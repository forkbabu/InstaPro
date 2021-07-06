.class public final LX/73e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6ov;

    iget-object v6, v8, LX/6ov;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/3WG;

    move-result-object v2

    iget-wide v2, v2, LX/3WG;->A02:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch LX/2P9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v8, v8, LX/6ov;->A01:Ljava/lang/String;

    if-nez v7, :cond_5

    const-wide/16 v9, 0x0

    :goto_1
    const/4 v11, 0x0

    if-nez v4, :cond_1

    const/4 v11, 0x1

    :cond_1
    if-nez p2, :cond_3

    const/4 v12, 0x0

    if-nez v7, :cond_2

    const/4 v12, 0x1

    :cond_2
    :goto_2
    new-instance v7, LX/73g;

    invoke-direct/range {v7 .. v12}, LX/73g;-><init>(Ljava/lang/String;JZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_4

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v9

    goto :goto_1

    :cond_6
    move-object/from16 v6, p5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_c

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6ov;

    iget-object v8, v7, LX/6ov;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/6ov;->A02:Ljava/lang/String;

    if-nez v2, :cond_b

    const-wide/16 v9, 0x0

    :goto_5
    const/4 v11, 0x0

    if-nez v5, :cond_7

    const/4 v11, 0x1

    :cond_7
    iget-object v2, v7, LX/6ov;->A02:Ljava/lang/String;

    if-nez p3, :cond_9

    const/4 v12, 0x0

    if-nez v2, :cond_8

    const/4 v12, 0x1

    :cond_8
    :goto_6
    new-instance v7, LX/73g;

    invoke-direct/range {v7 .. v12}, LX/73g;-><init>(Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v9

    goto :goto_5

    :cond_c
    :try_start_1
    new-instance v4, LX/73h;

    invoke-direct {v4, v1, v0}, LX/73h;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v4, LX/73h;->A01:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string v0, "p"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/73h;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73g;

    if-eqz v0, :cond_d

    invoke-static {v2, v0}, LX/73f;->A00(LX/0pO;LX/73g;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_f
    iget-object v0, v4, LX/73h;->A00:Ljava/util/List;

    if-eqz v0, :cond_12

    const-string v0, "e"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/73h;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73g;

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, LX/73f;->A00(LX/0pO;LX/73g;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_12
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, ""

    return-object v0
.end method
