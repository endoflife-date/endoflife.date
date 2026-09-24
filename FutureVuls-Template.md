---
# releasePolicyLink:
#   EOL 情報が記載されている公式ドキュメント等のデータソースが存在する場合は指定してください
releasePolicyLink: https://example.com/sample-product.html

# eoesColumn:
#   releasesに延長サポート期限 (eoes) を記載する場合は true を指定してください
#   延長サポート期限を設定しない場合は、この項目は不要です
eoesColumn: true

# identifiers:
#   ソフトウェアを特定するための識別子を記載します（PURL または CPE、もしくは両方）
#   最低でも PURL か CPE のいずれか1つが必要です
#
#   PURL:
#     - PURL から EOL を検知したい場合に記載してください
#       - pkg:<type>/<namespace>/<name>@<version>?<qualifiers>#<subpath>の形式で指定します
#         - typeおよびnameは必須です
#     - ソフトウェアに割り当てられた PURL と、ここに指定された PURL を突合し、EOL を検知します
#       - 突合には type, namespace, name, version が使用されます。qualifiers, subpath は使用されません。
#
#   CPE:
#     - CPE から EOL を検知したい場合に記載してください
#     - URI 形式 (cpe:/a:<vendor>:<product>...) または Formatted String 形式 (cpe:2.3:a:<vendor>:<product>:...) で指定してください
#       - ベンダ名及び製品名は必須です
#     - ソフトウェアに割り当てられた CPE と、ここに指定された CPE を突合し、EOL を検知します
#       - 突合にはベンダ名と製品名のみを用いています
identifiers:
  - purl: pkg:sample/sample-product
  - cpe: cpe:/a:sample_vendor:sample_product

# releases:
#   各バージョンの EOL 情報を記載してください。この項目は必須です。
#
#   必須項目:
#     - releaseCycle: 対象バージョンを指定してください(例: "1.0", "1.1.x")
#     - eol: EOL 日付を指定してください
#       - 日付が不明な場合:
#         - true: すでに EOL を迎えている（日付不明）
#         - false: まだ EOL を迎えていない（将来的に日付が判明予定）
#
#   延長サポート期限 (任意):
#     - eoes: 延長サポート期限を設定する場合に日付を設定します
#     - eoesColumn: true が指定されている場合のみ参照されます
#     - eolと同様にtrue/falseの指定が可能です
releases:
  - releaseCycle: "4"
    eol: false # まだEOLを迎えていない (日付未定)

  - releaseCycle: "3"
    eol: 2026-12-31
    eoes: 2027-12-31
  
  - releaseCycle: "2"
    eol: 2025-12-31
    eoes: 2026-12-31
  
  - releaseCycle: "1"
    eol: true # 既にEOL (日付不明)
---

ここに製品の概要や参考リンクなどを記載します

(例)
> Sample Product は、〇〇を行うためのサンプル製品です
> サポートポリシーの詳細は公式サイトを参照してください

- 参考リンク
  - <https://example.com/support-policy>
