.class public final LX/0uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uW;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0nR;

.field public A03:LX/0sU;

.field public A04:LX/0vv;

.field public A05:LX/0Sh;

.field public A06:LX/0ur;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/Map;

.field public A0N:Ljava/util/Set;

.field public final A0O:LX/0uc;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, LX/0uU;-><init>(LX/0Sh;I)V

    return-void
.end method

.method public constructor <init>(LX/0Sh;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0uc;

    invoke-direct {v0}, LX/0uc;-><init>()V

    iput-object v0, p0, LX/0uU;->A0O:LX/0uc;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0uU;->A08:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0uU;->A00:J

    iput-wide v0, p0, LX/0uU;->A01:J

    sget-object v0, LX/0sU;->A02:LX/0sU;

    iput-object v0, p0, LX/0uU;->A03:LX/0sU;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, LX/0uU;->A0N:Ljava/util/Set;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LX/0uU;->A0M:Ljava/util/Map;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/0uU;->A07:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0uU;->A05:LX/0Sh;

    iput p2, p0, LX/0uU;->A0J:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(LX/0uU;Ljava/lang/String;Ljava/net/CookieManager;)LX/1JS;
    .locals 14

    move-object v5, p0

    iget-object v1, p0, LX/0uU;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "path must be set on a request"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "method must be set on a request"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uU;->A02:LX/0nR;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0uU;->A0O:LX/0uc;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v1, LX/0uc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0uc;->A04(LX/0uc;Ljava/util/Set;)V

    :cond_0
    iget-object v1, p0, LX/0uU;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/0uU;->A0K:Ljava/lang/String;

    iget-object v3, p0, LX/0uU;->A0O:LX/0uc;

    iget-boolean v2, p0, LX/0uU;->A0G:Z

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    const-string v0, "csrftoken"

    invoke-static {v1, v0}, LX/1XN;->A01(Ljava/net/CookieManager;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_csrftoken"

    invoke-virtual {v3, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "_uuid"

    invoke-virtual {v3, v0, v4}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v0, "_uid"

    invoke-virtual {v3, v0, p1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0uU;->A05:LX/0Sh;

    new-instance v0, LX/1IN;

    invoke-direct {v0, v1}, LX/1IN;-><init>(LX/0Sh;)V

    new-instance v6, LX/1IU;

    invoke-direct {v6, v0}, LX/1IU;-><init>(LX/1IP;)V

    iget-object v0, p0, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v0, v6, LX/1IU;->A01:Ljava/lang/Integer;

    :try_start_0
    iget-object v1, p0, LX/0uU;->A0B:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0uU;->A0O:LX/0uc;

    invoke-virtual {v0, v1, v7}, LX/0uc;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    iget-object v10, p0, LX/0uU;->A0O:LX/0uc;

    iget-object v0, p0, LX/0uU;->A0C:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v10, v0, v8}, LX/0uc;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object v9, v10

    iget-boolean v0, p0, LX/0uU;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v12, p0, LX/0uU;->A0N:Ljava/util/Set;

    iget-object p0, p0, LX/0uU;->A0M:Ljava/util/Map;

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v11}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v9

    invoke-virtual {v9}, LX/0pO;->A0S()V

    invoke-virtual {v10}, LX/0uc;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Ig;

    iget-object v1, v13, LX/1Ig;->A00:Ljava/lang/String;

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v13, LX/1Ig;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0pO;->A0M(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, LX/0pO;->A0P()V

    invoke-virtual {v9}, LX/0pO;->close()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/2MG;->A00(Ljava/lang/String;)LX/0uc;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    iget-object v0, v5, LX/0uU;->A0N:Ljava/util/Set;

    invoke-virtual {v9, v10, v0}, LX/0uc;->A04(LX/0uc;Ljava/util/Set;)V

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v0, "failed_to_load_library_network_layer"

    invoke-static {v0, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Can\'t sign request."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_3
    iget-boolean v0, v5, LX/0uU;->A0E:Z

    const-string v11, "/"

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0yF;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v10, v1, v8

    const-string v0, "https://%s%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_28

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v8

    const-string v0, "API path : \'%s\' contains space."

    invoke-static {v1, v0, v10}, LX/0pX;->A0B(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "API path : \'%s\' should end with \'/\'"

    invoke-static {v1, v0, v10}, LX/0pX;->A0B(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_9
    iget-boolean v0, v5, LX/0uU;->A0F:Z

    if-eqz v0, :cond_a

    const-string v0, "/api/v2/"

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "/api/v1/"

    goto :goto_5

    :pswitch_1
    iput-object v12, v6, LX/1IU;->A02:Ljava/lang/String;

    invoke-virtual {v9}, LX/0uc;->A00()LX/1XU;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v0, v5, LX/0uU;->A0I:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/22n;

    invoke-direct {v0, v1}, LX/22n;-><init>(LX/1XU;)V

    move-object v1, v0

    :cond_b
    iput-object v1, v6, LX/1IU;->A00:LX/1XU;

    goto :goto_6

    :pswitch_2
    invoke-virtual {v9, v12}, LX/0uc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1IU;->A02:Ljava/lang/String;

    :cond_c
    :goto_6
    iget-object v0, v5, LX/0uU;->A0L:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/1IU;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const-string v13, ", app_locale: "

    const-string v11, "Failed to get the mapped locale | URL: "

    :try_start_2
    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move-object p0, v4

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-IG-App-Locale"

    invoke-virtual {v6, v0, p0}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/0yM;->A04()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "X-IG-Device-Locale"

    invoke-virtual {v6, v0, v9}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :try_start_3
    invoke-static {}, LX/0yM;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const-string p1, ", Stack Trace: "

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static/range {v11 .. v16}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "mapped_locale_failed"

    invoke-static {v0, v9}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11, v12, v13, p0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x186a0

    const-string/jumbo v0, "mapped_locale_empty"

    invoke-static {v0, v9, v1}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :cond_10
    const-string v0, "X-IG-Mapped-Locale"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_2
    move-exception v9

    const-string v0, "LanguageUtil has not been initialized yet | URL: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Locale"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v5, LX/0uU;->A05:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0}, LX/0UH;->Aah()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/0uU;->A05:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0}, LX/0UH;->Aag()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_11

    if-eqz v1, :cond_11

    const-string v0, "X-Pigeon-Session-Id"

    invoke-virtual {v6, v0, v9}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Pigeon-Rawclienttime"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    invoke-virtual {v0}, LX/0sL;->A01()D

    move-result-wide v0

    double-to-float v10, v0

    :try_start_4
    const-string v11, "X-IG-Bandwidth-Speed-KBPS"

    const-string v9, "%.3f"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v9, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const-string v0, "Unable to add network bandwidth header for bandwidth "

    invoke-static {v0, v10}, LX/001;->A05(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StringFormatter"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    invoke-virtual {v0}, LX/0sL;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v7

    const-string v9, "%d"

    invoke-static {v9, v10}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Bandwidth-TotalBytes-B"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    invoke-virtual {v0}, LX/0sL;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {v9, v8}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Bandwidth-TotalTime-MS"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0uU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    const-string v1, "background"

    :goto_d
    const-string v0, "X-IG-Prefetch-Request"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v5, LX/0uU;->A05:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    const-string/jumbo v9, "true"

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1J6;->A01(LX/0VA;)LX/1J6;

    move-result-object v0

    invoke-virtual {v0}, LX/1J6;->A04()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "X-IG-Low-Data-Mode-Image"

    invoke-virtual {v6, v0, v9}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v5, LX/0uU;->A05:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1J6;->A01(LX/0VA;)LX/1J6;

    move-result-object v0

    invoke-virtual {v0}, LX/1J6;->A04()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "X-IG-Low-Data-Mode-Video"

    invoke-virtual {v6, v0, v9}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v5, LX/0uU;->A05:LX/0Sh;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v11, "ig_traffic_routing_universe"

    const-string/jumbo v0, "is_in_lla_routing_experiment"

    invoke-static {v1, v11, v7, v0, v8}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/0uU;->A05:LX/0Sh;

    const-string/jumbo v0, "route_to_lla"

    invoke-static {v1, v11, v7, v0, v8}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-EU-DC-ENABLED"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v5, LX/0uU;->A05:LX/0Sh;

    const-string/jumbo v0, "is_in_cr_routing_experiment"

    invoke-static {v1, v11, v7, v0, v8}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v10, v5, LX/0uU;->A05:LX/0Sh;

    const-string/jumbo v1, "route_to_cr_header"

    const-string v0, "false"

    invoke-static {v10, v11, v7, v1, v0}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "X-IG-CONCURRENT-ENABLED"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v10

    iget-object v1, v10, LX/0r3;->A03:Ljava/lang/String;

    if-nez v1, :cond_18

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "device_app_startup_country"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, ""

    :cond_17
    iput-object v1, v10, LX/0r3;->A03:Ljava/lang/String;

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "X-IG-App-Startup-Country"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v1, "befa8522d3a650f9592e33e4540d527c5b93babbdd6233a1bd40e955c9567f30"

    const-string v0, "X-Bloks-Version-Id"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/1JA;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v5, LX/0uU;->A0D:Z

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/0uU;->A05:LX/0Sh;

    invoke-static {v0}, LX/0t4;->A00(LX/0Sh;)LX/0t4;

    move-result-object v0

    invoke-virtual {v0}, LX/0t4;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization-Others"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v12}, LX/1JA;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v5, LX/0uU;->A05:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    const-string v11, "0"

    const-string v10, "X-IG-WWW-Claim"

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/0zb;->A00(LX/0Sh;)LX/0zb;

    move-result-object v0

    invoke-virtual {v0}, LX/0zb;->AmU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v6, v10, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_e
    if-nez v2, :cond_20

    iget-object v1, v5, LX/0uU;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_21

    :cond_1c
    :goto_f
    iget-object v11, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-string v10, "Misconfigured cache information for request with path: %s"

    if-eqz v7, :cond_27

    if-eqz v2, :cond_1d

    const-string/jumbo v1, "offline_"

    iget-object v0, v5, LX/0uU;->A05:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1d
    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "X-IG-Fetch-AAT"

    invoke-virtual {v6, v0, v9}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-boolean v0, v5, LX/0uU;->A0H:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1IU;->A03:Z

    :cond_1f
    invoke-static {v2}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Bloks-Is-Layout-RTL"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Bloks-Is-Panorama-Enabled"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v2}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Device-ID"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Android-ID"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Timezone-Offset"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/0uU;->A05:LX/0Sh;

    const-string v2, "ig_salt"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v7, v2, v1, v0, v8}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v5, LX/0uU;->A05:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    const-class v1, LX/21z;

    new-instance v0, LX/220;

    invoke-direct {v0}, LX/220;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v12

    check-cast v12, LX/0bY;

    monitor-enter v12

    goto :goto_10

    :cond_20
    iget-object v0, v5, LX/0uU;->A05:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v5, LX/0uU;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1c

    :cond_21
    const/4 v7, 0x1

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v6, v10, v11}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_23
    const-string v1, "foreground"

    goto/16 :goto_d

    :goto_10
    :try_start_5
    iget-object v0, v12, LX/0bY;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v11

    new-array v10, v11, [I

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    aput v0, v10, v9

    move v9, v7

    goto :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_24
    monitor-exit v12

    if-eqz v11, :cond_25

    const/4 v0, 0x5

    if-le v11, v0, :cond_26

    const-string v1, "Error, too many active UserFlows! "

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IgSaltUserFlowLoggerImpl"

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, LX/0Bn;->C0D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_12
    invoke-virtual {v6}, LX/1IU;->A00()LX/1JN;

    move-result-object v6

    new-instance v2, LX/1JP;

    invoke-direct {v2}, LX/1JP;-><init>()V

    iget-object v0, v5, LX/0uU;->A03:LX/0sU;

    iput-object v0, v2, LX/1JP;->A03:LX/0sU;

    iget-object v0, v5, LX/0uU;->A07:Ljava/lang/Integer;

    iput-object v0, v2, LX/1JP;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/0uU;->A08:Ljava/lang/Integer;

    iput-object v0, v2, LX/1JP;->A06:Ljava/lang/Integer;

    iget-wide v0, v5, LX/0uU;->A01:J

    iput-wide v0, v2, LX/1JP;->A01:J

    iget-wide v0, v5, LX/0uU;->A00:J

    iput-wide v0, v2, LX/1JP;->A00:J

    iput-object v4, v2, LX/1JP;->A07:Ljava/lang/String;

    const-string v0, "IgApi: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1JP;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/1JP;->A00()LX/1JQ;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v6, v1}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    return-object v0

    :cond_26
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "X-IG-SALT-IDS"

    invoke-virtual {v6, v0, v1}, LX/1IU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    invoke-static {v10, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    throw v4

    :catch_4
    move-exception v2

    iget-object v1, p0, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "ig_api_path"

    invoke-static {v0, v1}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_29
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/0uU;LX/0vv;I)LX/0wA;
    .locals 15

    move/from16 v0, p2

    move-object v3, p0

    iget-object v1, p0, LX/0uU;->A06:LX/0ur;

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/0uU;->A05:LX/0Sh;

    invoke-static {v1}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/0uU;->A05:LX/0Sh;

    invoke-static {v1}, LX/0sx;->A00(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v6

    invoke-direct {p0}, LX/0uU;->A02()V

    const/4 v2, -0x2

    move v5, v0

    if-ne v0, v2, :cond_0

    const/16 v5, 0x2e9

    :cond_0
    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/0w7;

    invoke-direct {v1, p0, v7, v6}, LX/0w7;-><init>(LX/0uU;Ljava/lang/String;Ljava/net/CookieManager;)V

    invoke-static {v5, v12, v4, v8, v1}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v9

    move-object/from16 v1, p1

    new-instance v10, LX/0wD;

    invoke-direct {v10, p0, v1}, LX/0wD;-><init>(LX/0uU;LX/0vv;)V

    move v11, v0

    if-ne v0, v2, :cond_1

    const/16 v11, 0x2ea

    :cond_1
    const/4 p0, 0x2

    move v13, v8

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v9

    iget-object v10, v3, LX/0uU;->A06:LX/0ur;

    move v11, v0

    if-ne v0, v2, :cond_2

    const/16 v11, 0x1ae

    :cond_2
    move v13, v4

    invoke-virtual/range {v9 .. v14}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v12

    new-instance v13, LX/0wG;

    invoke-direct {v13, v3}, LX/0wG;-><init>(LX/0uU;)V

    if-ne v0, v2, :cond_3

    const/16 v0, 0x1af

    :cond_3
    sget-object v7, LX/0O6;->A02:LX/0O6;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v5, "send_task_437_to_network_pool"

    const-string v6, "ig_app_speed_ig_executor"

    const/4 v10, 0x0

    new-instance v4, LX/0YA;

    invoke-direct/range {v4 .. v10}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v4}, LX/0OC;->A04(LX/0O9;)Z

    move-result p1

    move/from16 p2, v8

    move v14, v0

    invoke-virtual/range {v12 .. v17}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "Parser class is not specified for API request"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A02()V
    .locals 2

    iget-object v1, p0, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "Path cannot be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uU;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0uU;->A05:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Must have a logged in session object in order to cache an API response"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/0wJ;
    .locals 5

    iget-object v1, p0, LX/0uU;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "path must be set on a request"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "api_endpoint_logging"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uU;->A06:LX/0ur;

    instance-of v0, v1, LX/0up;

    if-eqz v0, :cond_0

    check-cast v1, LX/0up;

    iget-object v1, v1, LX/0up;->A00:LX/0o3;

    instance-of v0, v1, LX/0Bl;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Bl;

    iget-object v0, p0, LX/0uU;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/0Bl;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0uU;->A04:LX/0vv;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget v1, p0, LX/0uU;->A0J:I

    invoke-static {p0, v0, v1}, LX/0uU;->A01(LX/0uU;LX/0vv;I)LX/0wA;

    move-result-object v4

    iget-object v0, p0, LX/0uU;->A04:LX/0vv;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "IgApi"

    const/4 v0, 0x0

    new-instance v2, LX/0wJ;

    invoke-direct {v2, v4, v0, v1, v3}, LX/0wJ;-><init>(LX/0wA;LX/0vt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v3, LX/0vt;

    invoke-direct {v3}, LX/0vt;-><init>()V

    iget-object v0, v3, LX/0vt;->A00:LX/0vv;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "IgApi"

    new-instance v2, LX/0wJ;

    invoke-direct {v2, v4, v3, v0, v1}, LX/0wJ;-><init>(LX/0wA;LX/0vt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A04()LX/1JS;
    .locals 2

    invoke-direct {p0}, LX/0uU;->A02()V

    iget-object v0, p0, LX/0uU;->A05:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uU;->A05:LX/0Sh;

    invoke-static {v0}, LX/0sx;->A00(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0uU;->A00(LX/0uU;Ljava/lang/String;Ljava/net/CookieManager;)LX/1JS;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-void
.end method

.method public final A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V
    .locals 3

    const/4 v2, 0x0

    const-class v0, LX/1IH;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0wM;

    invoke-direct {v1, p2, p3}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    :goto_0
    iput-object v1, p0, LX/0uU;->A06:LX/0ur;

    return-void

    :cond_0
    sget-object v0, LX/0uF;->A00:LX/0uF;

    new-instance v1, LX/0up;

    invoke-direct {v1, p2, p3, v0, v2}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;LX/0uF;Z)V

    goto :goto_0
.end method

.method public final A07(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 3

    iget-object v1, p0, LX/0uU;->A05:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/0Bl;

    invoke-direct {v0, v1}, LX/0Bl;-><init>(LX/0VA;)V

    :goto_0
    const-class v1, LX/1IH;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0wM;

    invoke-direct {v2, p2, v0}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    :goto_1
    iput-object v2, p0, LX/0uU;->A06:LX/0ur;

    return-void

    :cond_0
    sget-object v1, LX/0uF;->A00:LX/0uF;

    new-instance v2, LX/0up;

    invoke-direct {v2, p2, v0, v1, p3}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;LX/0uF;Z)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0o2;->A00:LX/0o3;

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/0uU;->A0O:LX/0uc;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0uU;->A08(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0uU;->A0L:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0uU;->A0L:Ljava/util/List;

    :cond_0
    new-instance v0, LX/0vO;

    invoke-direct {v0, p1, p2}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0uU;->A0O:LX/0uc;

    invoke-virtual {v0, p1, p2}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0uU;->A0O:LX/0uc;

    invoke-virtual {v0, p1, p2}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0uU;->A0M:Ljava/util/Map;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/04i;

    invoke-direct {v1}, LX/04i;-><init>()V

    iput-object v1, p0, LX/0uU;->A0M:Ljava/util/Map;

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0F(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string/jumbo v1, "true"

    :goto_0
    iget-object v0, p0, LX/0uU;->A0O:LX/0uc;

    invoke-virtual {v0, p1, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "false"

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v1, "1"

    :goto_0
    iget-object v0, p0, LX/0uU;->A0O:LX/0uc;

    invoke-virtual {v0, p1, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final A0H(Ljava/lang/String;[B)V
    .locals 3

    iget-object v1, p0, LX/0uU;->A0O:LX/0uc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v2, v1, LX/0uc;->A00:Ljava/util/Map;

    const-string v1, "application/octet-stream"

    new-instance v0, LX/3Ii;

    invoke-direct {v0, p2, v1}, LX/3Ii;-><init>([BLjava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs A0I(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uU;->A0C:Ljava/lang/String;

    return-void
.end method

.method public final varargs A0J([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uU;->A0G:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/0uU;->A0N:Ljava/util/Set;

    return-void
.end method

.method public final bridge synthetic A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;
    .locals 1

    iget-object v0, p0, LX/0uU;->A0O:LX/0uc;

    invoke-virtual {v0, p1, p2}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "IgApi "

    iget-object v0, p0, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
