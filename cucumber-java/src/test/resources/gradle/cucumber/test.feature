Feature: 乃木坂3期生推し投票機能

  Scenario: トップページ表示
    Given playアプリケーションの立ち上げ
    And トップページに遷移
    And 乃木坂3期生が表示される
    And チェックボックスをチェックする
    Then 与田祐希に投票できる