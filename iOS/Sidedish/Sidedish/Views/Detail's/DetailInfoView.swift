//
//  DetailInfoView.swift
//  Sidedish
//
//  Created by kimdo2297 on 2020/05/02.
//  Copyright © 2020 Jason. All rights reserved.
//

import UIKit

final class DetailInfoView: UIView {
    private let titleLabel = ProductTitleLabel()
    private let subtitleLabel: ProductSubTitleLabel = {
        let label = ProductSubTitleLabel()
        label.textColor = .black
        label.font = UIFont.systemFont(ofSize: 15, weight: .medium)
        return label
    }()
    private let lineView: UIView = {
        let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = .systemGray5
        view.heightAnchor.constraint(equalToConstant: 5).isActive = true
        return view
    }()
    private let priceTitleLabel: InfoTitleLabel = {
        let label = InfoTitleLabel()
        label.text = DetailViewModel.priceTitleText
        return label
    }()
    private let pointTitleLabel: InfoTitleLabel = {
        let label = InfoTitleLabel()
        label.text = DetailViewModel.pointTitleText
        return label
    }()
    private let pointDescriptionLabel = DescriptionLabel()
    
    private let deliveryCostTitleLabel: InfoTitleLabel = {
        let label = InfoTitleLabel()
        label.text = DetailViewModel.deliveryCostTitleText
        return label
    }()
    private let deliveryCostDescriptionLabel = DescriptionLabel()
    
    private let deliveryInfoTitleLabel: InfoTitleLabel = {
        let label = InfoTitleLabel()
        label.text = DetailViewModel.deliveryInfoTitleText
        return label
    }()
    private let deliveryInfoDescriptionLabel = DescriptionLabel()
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        translatesAutoresizingMaskIntoConstraints = false
        configureTitleLabel()
        configureSubTitleLabel()
        configureLineView()
        configurePriceTitleLabel()
        configurePointTitleLabel()
        configurePointDescriptionLabel()
        configureDeliveryCostTitleLabel()
        configureDeliveryCostDescriptionLabel()
        configureDeliveryInfoTitleLabel()
        configureDeliveryInfoDescriptionLabel()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        translatesAutoresizingMaskIntoConstraints = false
        configureTitleLabel()
        configureSubTitleLabel()
        configureLineView()
        configurePriceTitleLabel()
        configurePointTitleLabel()
        configurePointDescriptionLabel()
        configureDeliveryCostTitleLabel()
        configureDeliveryCostDescriptionLabel()
        configureDeliveryInfoTitleLabel()
        configureDeliveryInfoDescriptionLabel()
    }
    
    private func configureTitleLabel() {
        addSubview(titleLabel)
        
        titleLabel.topAnchor.constraint(equalTo: topAnchor).isActive = true
        titleLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10).isActive = true
    }
    
    private func configureSubTitleLabel() {
        addSubview(subtitleLabel)
        
        subtitleLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor,
                                           constant: 5).isActive = true
        subtitleLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10).isActive = true
    }
    
    private func configureLineView() {
        addSubview(lineView)
        
        lineView.topAnchor.constraint(equalTo: subtitleLabel.bottomAnchor,
                                      constant: 10).isActive = true
        lineView.leadingAnchor.constraint(equalTo: leadingAnchor).isActive = true
        lineView.trailingAnchor.constraint(equalTo: trailingAnchor).isActive = true
    }
    
    private func configurePriceTitleLabel() {
        addSubview(priceTitleLabel)
        
        priceTitleLabel.topAnchor.constraint(equalTo: lineView.bottomAnchor,
                                             constant: 10).isActive = true
        priceTitleLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10).isActive = true
    }
    
    private func configurePointTitleLabel() {
        addSubview(pointTitleLabel)
        
        pointTitleLabel.topAnchor.constraint(equalTo: priceTitleLabel.bottomAnchor,
                                              constant: 10).isActive = true
        pointTitleLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10).isActive = true
    }
    
    private func configurePointDescriptionLabel() {
        addSubview(pointDescriptionLabel)
        
        pointDescriptionLabel.centerYAnchor.constraint(equalTo: pointTitleLabel.centerYAnchor).isActive = true
        pointDescriptionLabel.leadingAnchor.constraint(equalTo: pointTitleLabel.trailingAnchor,
                                                       constant: 20).isActive = true
        pointDescriptionLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -10).isActive = true
    }
    
    private func configureDeliveryCostTitleLabel() {
        addSubview(deliveryCostTitleLabel)
        
        deliveryCostTitleLabel.topAnchor.constraint(equalTo: pointTitleLabel.bottomAnchor,
                                                    constant: 10).isActive = true
        deliveryCostTitleLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10).isActive = true
    }
    
    private func configureDeliveryCostDescriptionLabel() {
        addSubview(deliveryCostDescriptionLabel)
        
        deliveryCostDescriptionLabel.topAnchor.constraint(equalTo: deliveryCostTitleLabel.topAnchor).isActive = true
        deliveryCostDescriptionLabel.leadingAnchor.constraint(equalTo: pointDescriptionLabel.leadingAnchor).isActive = true
        deliveryCostDescriptionLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -10).isActive = true
    }
    
    private func configureDeliveryInfoTitleLabel() {
        addSubview(deliveryInfoTitleLabel)
        
        deliveryInfoTitleLabel.topAnchor.constraint(equalTo: deliveryCostTitleLabel.bottomAnchor,
                                                    constant: 10).isActive = true
        deliveryInfoTitleLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10).isActive = true
        deliveryInfoTitleLabel.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -10).isActive = true
    }
    
    private func configureDeliveryInfoDescriptionLabel() {
        addSubview(deliveryInfoDescriptionLabel)
        
        deliveryInfoDescriptionLabel.topAnchor.constraint(equalTo: deliveryInfoTitleLabel.topAnchor).isActive = true
        deliveryInfoDescriptionLabel.leadingAnchor.constraint(equalTo: pointDescriptionLabel.leadingAnchor).isActive = true
        deliveryInfoDescriptionLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -10).isActive = true
        deliveryInfoDescriptionLabel.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -10).isActive = true
    }
    
    func configure(detailData: ProductDetailData) {
        DispatchQueue.main.async {
            self.titleLabel.text = detailData.title
            self.subtitleLabel.text = detailData.description
            self.pointDescriptionLabel.text = detailData.point
            self.deliveryCostDescriptionLabel.text = detailData.delivery_fee
            self.deliveryInfoDescriptionLabel.text = detailData.delivery_info
        }
    }
}
