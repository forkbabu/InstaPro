.class public final LX/9Lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Kg;

.field public A01:LX/1nf;

.field public A02:LX/8ln;

.field public A03:LX/0ot;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/8ln;LX/0ot;Ljava/lang/String;Ljava/lang/String;LX/1nf;LX/9Kg;Ljava/lang/Integer;ZLjava/lang/Long;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Lv;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/9Lv;->A02:LX/8ln;

    iput-object p3, p0, LX/9Lv;->A03:LX/0ot;

    iput-object p4, p0, LX/9Lv;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/9Lv;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/9Lv;->A01:LX/1nf;

    iput-object p7, p0, LX/9Lv;->A00:LX/9Kg;

    iput-object p8, p0, LX/9Lv;->A04:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/9Lv;->A09:Z

    iput-object p10, p0, LX/9Lv;->A05:Ljava/lang/Long;

    iput-boolean p11, p0, LX/9Lv;->A0A:Z

    iput-boolean p12, p0, LX/9Lv;->A0B:Z

    return-void
.end method

.method public static A00(Lcom/instagram/guides/intf/model/MinimalGuide;LX/0VA;)LX/9Lv;
    .locals 15

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :catch_0
    :goto_0
    if-eqz v6, :cond_7

    iget-object v4, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    sget-object v0, LX/8ln;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8ln;

    iget-object v7, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/9LB;->A00(LX/0VA;)LX/9LB;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9LB;->A01(Ljava/lang/String;)LX/9Kg;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static/range {p1 .. p1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, LX/9Kg;

    invoke-direct {v10, v0}, LX/9Kg;-><init>(LX/1nf;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v12, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    iget-object v13, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    iget-boolean v14, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    iget-boolean p0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    new-instance v3, LX/9Lv;

    invoke-direct/range {v3 .. v15}, LX/9Lv;-><init>(Ljava/lang/String;LX/8ln;LX/0ot;Ljava/lang/String;Ljava/lang/String;LX/1nf;LX/9Kg;Ljava/lang/Integer;ZLjava/lang/Long;ZZ)V

    return-object v3

    :cond_1
    move-object v10, v3

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/9Kf;->parseFromJson(LX/0oL;)LX/9Kg;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/9Kg;->A00:LX/9Kk;

    iget-object v0, v0, LX/9Kk;->A01:LX/1nf;

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, v2, LX/9Kg;->A00:LX/9Kk;

    iget-object v0, v0, LX/9Kk;->A01:LX/1nf;

    invoke-virtual {v1, v0}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    :cond_3
    move-object v3, v2

    goto :goto_3

    :cond_4
    move-object v3, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :goto_3
    move-object v10, v3

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v9

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1oF;->A01(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static/range {p1 .. p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    move-object v6, v2

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/9Lv;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02()Lcom/instagram/guides/intf/model/MinimalGuide;
    .locals 14

    iget-object v0, p0, LX/9Lv;->A00:LX/9Kg;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, p0, LX/9Lv;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/9Lv;->A02:LX/8ln;

    iget-object v2, v0, LX/8ln;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/9Lv;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/9Lv;->A01:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v5, p0, LX/9Lv;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/9Lv;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/9Lv;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-boolean v10, p0, LX/9Lv;->A09:Z

    iget-object v11, p0, LX/9Lv;->A05:Ljava/lang/Long;

    iget-boolean v12, p0, LX/9Lv;->A0A:Z

    iget-boolean v13, p0, LX/9Lv;->A0B:Z

    new-instance v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Long;ZZ)V

    return-object v0

    :cond_1
    move-object v7, v8

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/9Lv;

    if-eqz v0, :cond_0

    check-cast p1, LX/9Lv;

    iget-object v1, p0, LX/9Lv;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9Lv;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Lv;->A02:LX/8ln;

    iget-object v0, p1, LX/9Lv;->A02:LX/8ln;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Lv;->A03:LX/0ot;

    iget-object v0, p1, LX/9Lv;->A03:LX/0ot;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Lv;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/9Lv;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Lv;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9Lv;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Lv;->A01:LX/1nf;

    iget-object v0, p1, LX/9Lv;->A01:LX/1nf;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Lv;->A00:LX/9Kg;

    iget-object v0, p1, LX/9Lv;->A00:LX/9Kg;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Lv;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Lv;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9Lv;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/9Lv;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Lv;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/9Lv;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9Lv;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/9Lv;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9Lv;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/9Lv;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/9Lv;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9Lv;->A02:LX/8ln;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9Lv;->A03:LX/0ot;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9Lv;->A08:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9Lv;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9Lv;->A01:LX/1nf;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9Lv;->A00:LX/9Kg;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9Lv;->A04:Ljava/lang/Integer;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9Lv;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9Lv;->A05:Ljava/lang/Long;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9Lv;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/9Lv;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
