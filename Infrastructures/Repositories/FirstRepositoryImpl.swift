//
//  FirstRepositoryImpl.swift
//  Infrastructures
//
//  Created by 石井幸次 on 2018/03/30.
//  Copyright © 2018年 ko2ic. All rights reserved.
//

import Domains
import RxSwift

class FirstRepositoryImpl: FirstRepository {
    func fetchList(_ freeword: String) -> Single<SearchResultDto> {
        return RepoHttpClient.sharedInstance.fetchList(freeword)
    }
}
