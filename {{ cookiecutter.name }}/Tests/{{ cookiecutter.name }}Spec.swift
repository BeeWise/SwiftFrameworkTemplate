//
//  {{ cookiecutter.name }}Spec.swift
//  {{ cookiecutter.name }}
//
//  Created by {{ cookiecutter.full_name }} on 01/04/19.
//  Copyright © 2019 {{ cookiecutter.github_name }}. All rights reserved.
//

import XCTest
@testable import {{ cookiecutter.name }}

class {{ cookiecutter.name }}Tests: XCTestCase {
    func testFrameworkName() {
        XCTAssertEqual({{ cookiecutter.name }}.name, "{{ cookiecutter.name }}")
    }
}
