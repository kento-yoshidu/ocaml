import styles from "../styles/header.module.css"

const Header = () => {
  return (
    <header className={styles.header}>
      <h1 className={styles.title}>Sample Page 3</h1>

      <h2 className={styles.subTitle}>
        Sample Web Service
      </h2>

      <p className={styles.text}>
        負荷分散
      </p>

      <p className={styles.text}>
        自動デプロイ
      </p>

      <p className={styles.text}>
        ロードバランシング
      </p>

      <p className={styles.text}>
        マイクロサービス
      </p>
    </header>
  )
}

export default Header
