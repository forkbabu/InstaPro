.class public final LX/2DI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Ri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2DJ;

    invoke-direct {v0}, LX/2DJ;-><init>()V

    sput-object v0, LX/2DI;->A00:LX/1Ri;

    return-void
.end method

.method public static A00(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;ZZ)LX/1SO;
    .locals 6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p4, v0, :cond_0

    if-eqz p5, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1nf;->A0K()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1nf;->A0K()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/1nf;->A0J()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0, p3, p0, p2}, LX/13J;->A0H(LX/0VA;LX/1nf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1nf;->A0J()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1nf;->A11:LX/2DL;

    sget-object v0, LX/2DL;->A04:LX/2DL;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2DL;->A03:LX/2DL;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/2DI;->A00:LX/1Ri;

    invoke-virtual {p0}, LX/1nf;->A0H()J

    move-result-wide v2

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1, p2}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    iput-boolean p6, v1, LX/1SQ;->A0G:Z

    iput-wide v2, v1, LX/1SQ;->A04:J

    invoke-static {p3}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    invoke-virtual {v1, v4}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v5, v1, LX/1SQ;->A08:Ljava/lang/String;

    :cond_5
    new-instance v0, LX/1SO;

    invoke-direct {v0, v1}, LX/1SO;-><init>(LX/1SQ;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/1nf;Ljava/lang/String;LX/0VA;Z)LX/2DO;
    .locals 10

    move-object v4, p1

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p2

    move p0, p4

    move-object v7, p3

    invoke-static/range {v4 .. v10}, LX/2DI;->A00(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;ZZ)LX/1SO;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2DO;

    invoke-direct {v0, v3, v2, v1}, LX/2DO;-><init>(Ljava/lang/String;LX/1SO;LX/2TL;)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0VA;)LX/2DO;
    .locals 8

    invoke-interface {p0}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v7, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {p0}, LX/0oj;->ALR()Ljava/lang/Object;

    sget-object v6, LX/2DI;->A00:LX/1Ri;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, -0x1

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, p0, p1}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1SQ;->A0F:Z

    iput-boolean v1, v2, LX/1SQ;->A0G:Z

    iput-wide v3, v2, LX/1SQ;->A04:J

    invoke-static {p2}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    invoke-virtual {v2, v6}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, v2, LX/1SQ;->A08:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/1SO;

    invoke-direct {v1, v2}, LX/1SO;-><init>(LX/1SQ;)V

    new-instance v0, LX/2DO;

    invoke-direct {v0, v7, v1, v5}, LX/2DO;-><init>(Ljava/lang/String;LX/1SO;LX/2TL;)V

    return-object v0
.end method

.method public static A03(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;)LX/2DO;
    .locals 4

    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0718c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    new-instance v1, LX/2DO;

    invoke-direct {v1, v3, v0, v2}, LX/2DO;-><init>(Ljava/lang/String;LX/1SO;LX/2TL;)V

    return-object v1

    :cond_0
    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1, p2}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1SQ;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1SQ;->A0G:Z

    invoke-virtual {p0}, LX/1nf;->A0H()J

    move-result-wide v0

    iput-wide v0, v2, LX/1SQ;->A04:J

    sget-object v0, LX/2DI;->A00:LX/1Ri;

    invoke-static {p3}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    invoke-virtual {v2, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {p0}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1SQ;->A08:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/1SO;

    invoke-direct {v0, v2}, LX/1SO;-><init>(LX/1SQ;)V

    goto :goto_0
.end method

.method public static A04(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/2DO;
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/2DI;->A05(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;Z)LX/2DO;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;Z)LX/2DO;
    .locals 10

    move-object v4, p0

    invoke-virtual {p0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    move-object v8, p4

    move-object v5, p1

    move v9, p5

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v4 .. v10}, LX/2DI;->A00(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;ZZ)LX/1SO;

    move-result-object v1

    new-instance v0, LX/2DO;

    invoke-direct {v0, v2, v1, v3}, LX/2DO;-><init>(Ljava/lang/String;LX/1SO;LX/2TL;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
