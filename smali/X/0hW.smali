.class public final LX/0hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0hW;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, ".."

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x2e

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/001;->A03(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v5}, LX/001;->A03(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "*"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const-string v1, "*."

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2a

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v2, v0, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    sub-int/2addr v2, v4

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-eq v0, v3, :cond_3

    return v7

    :cond_3
    return v4

    :cond_4
    return v7
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0hY;
    .locals 17

    sget-object v0, LX/0hW;->A00:Ljava/util/regex/Pattern;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    move-object/from16 v16, p2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    :try_start_0
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0hW;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    new-instance v4, LX/0hY;

    invoke-direct {v4}, LX/0hY;-><init>()V

    iput-object v0, v4, LX/0hY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    new-instance v7, LX/0hV;

    invoke-direct {v7, v0}, LX/0hV;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v8, "cn"

    const/4 v0, 0x0

    iput v0, v7, LX/0hV;->A00:I

    invoke-static {v7}, LX/0hV;->A02(LX/0hV;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    if-nez v11, :cond_3

    :cond_2
    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_c

    :cond_3
    iget v12, v7, LX/0hV;->A00:I

    iget v10, v7, LX/0hV;->A02:I

    if-eq v12, v10, :cond_2

    iget-object v13, v7, LX/0hV;->A01:[C

    aget-char v2, v13, v12

    const/16 v1, 0x22

    const/16 v9, 0x3b

    const/16 v6, 0x2c

    const/16 v4, 0x2b

    if-eq v2, v1, :cond_13

    const/16 v0, 0x23

    if-eq v2, v0, :cond_e

    if-eq v2, v4, :cond_d

    if-eq v2, v6, :cond_d

    if-eq v2, v9, :cond_d

    move v13, v12

    move v2, v12

    :cond_4
    :goto_2
    if-lt v13, v10, :cond_8

    iget-object v1, v7, LX/0hV;->A01:[C

    :cond_5
    sub-int/2addr v2, v12

    :goto_3
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v12, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_4
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v14

    goto :goto_1

    :cond_6
    iget v2, v7, LX/0hV;->A00:I

    if-ge v2, v10, :cond_2

    iget-object v0, v7, LX/0hV;->A01:[C

    aget-char v0, v0, v2

    const-string v1, "Malformed DN: "

    if-eq v0, v6, :cond_7

    if-eq v0, v9, :cond_7

    if-eq v0, v4, :cond_7

    iget-object v0, v7, LX/0hV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v0, v2, 0x1

    iput v0, v7, LX/0hV;->A00:I

    invoke-static {v7}, LX/0hV;->A02(LX/0hV;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    iget-object v0, v7, LX/0hV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v7, LX/0hV;->A01:[C

    aget-char v15, v1, v13

    const/16 v14, 0x20

    if-eq v15, v14, :cond_a

    if-eq v15, v9, :cond_5

    const/16 v0, 0x5c

    if-eq v15, v0, :cond_9

    if-eq v15, v4, :cond_5

    if-eq v15, v6, :cond_5

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-char v15, v1, v0

    add-int/lit8 v13, v13, 0x1

    :goto_5
    iput v13, v7, LX/0hV;->A00:I

    goto :goto_2

    :cond_9
    move v13, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v7}, LX/0hV;->A00(LX/0hV;)C

    move-result v0

    aput-char v0, v1, v13

    iget v0, v7, LX/0hV;->A00:I

    add-int/lit8 v13, v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v2

    move v15, v2

    add-int/lit8 v13, v13, 0x1

    iput v13, v7, LX/0hV;->A00:I

    add-int/lit8 v2, v2, 0x1

    aput-char v14, v1, v0

    :goto_6
    if-ge v13, v10, :cond_b

    aget-char v0, v1, v13

    if-ne v0, v14, :cond_b

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-char v14, v1, v0

    add-int/lit8 v13, v13, 0x1

    iput v13, v7, LX/0hV;->A00:I

    goto :goto_6

    :cond_b
    if-eq v13, v10, :cond_c

    aget-char v0, v1, v13

    if-eq v0, v6, :cond_c

    if-eq v0, v4, :cond_c

    if-ne v0, v9, :cond_4

    :cond_c
    sub-int v2, v15, v12

    goto/16 :goto_3

    :cond_d
    const-string v14, ""

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v0, v12, 0x4

    const-string v2, "Unexpected end of DN: "

    if-ge v0, v10, :cond_1b

    add-int/lit8 v14, v12, 0x1

    :goto_7
    iput v14, v7, LX/0hV;->A00:I

    move v1, v14

    if-eq v14, v10, :cond_11

    aget-char v15, v13, v14

    if-eq v15, v4, :cond_11

    if-eq v15, v6, :cond_11

    if-eq v15, v9, :cond_11

    const/16 v0, 0x20

    if-eq v15, v0, :cond_10

    const/16 v1, 0x41

    if-lt v15, v1, :cond_f

    const/16 v1, 0x46

    if-gt v15, v1, :cond_f

    add-int/2addr v15, v0

    int-to-char v0, v15

    aput-char v0, v13, v14

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    add-int/lit8 v14, v14, 0x1

    iput v14, v7, LX/0hV;->A00:I

    if-ge v14, v10, :cond_11

    aget-char v15, v13, v14

    if-ne v15, v0, :cond_11

    goto :goto_8

    :cond_11
    sub-int/2addr v1, v12

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1a

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1a

    shr-int/lit8 v13, v1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v0, v12, 0x1

    :goto_9
    if-ge v2, v13, :cond_12

    invoke-static {v7, v0}, LX/0hV;->A01(LX/0hV;I)I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    iget-object v0, v7, LX/0hV;->A01:[C

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v12, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_4

    :cond_13
    add-int/lit8 v12, v12, 0x1

    iput v12, v7, LX/0hV;->A00:I

    move v0, v12

    move v2, v12

    :goto_a
    if-eq v0, v10, :cond_1c

    iget-object v13, v7, LX/0hV;->A01:[C

    aget-char v14, v13, v0

    if-ne v14, v1, :cond_14

    add-int/lit8 v14, v0, 0x1

    :goto_b
    iput v14, v7, LX/0hV;->A00:I

    if-ge v14, v10, :cond_16

    aget-char v1, v13, v14

    const/16 v0, 0x20

    if-ne v1, v0, :cond_16

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_14
    const/16 v0, 0x5c

    if-ne v14, v0, :cond_15

    invoke-static {v7}, LX/0hV;->A00(LX/0hV;)C

    move-result v14

    :cond_15
    aput-char v14, v13, v12

    iget v0, v7, LX/0hV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0hV;->A00:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_16
    sub-int/2addr v12, v2

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13, v2, v12}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_4

    :goto_c
    :try_start_1
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0hW;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    goto :goto_d
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_d
    new-instance v4, LX/0hY;

    invoke-direct {v4}, LX/0hY;-><init>()V

    iput-object v1, v4, LX/0hY;->A00:Ljava/util/List;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/0hW;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    if-nez v1, :cond_19

    if-eqz v5, :cond_19

    invoke-static {v3, v5}, LX/0hW;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    :goto_f
    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, v4, LX/0hY;->A01:Z

    return-object v4

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    iget-object v0, v7, LX/0hV;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, v7, LX/0hV;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "Unexpected end of DN: "

    iget-object v0, v7, LX/0hV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, v0}, LX/0hW;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0hY;

    move-result-object v0

    iget-boolean v0, v0, LX/0hY;->A01:Z

    return v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method
