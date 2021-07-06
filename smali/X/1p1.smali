.class public final LX/1p1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/1p2;

.field public final A01:LX/1p7;

.field public final A02:LX/1p7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1p2;

    new-instance v1, LX/1p3;

    invoke-direct {v1}, LX/1p3;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/1p4;

    invoke-direct {v1}, LX/1p4;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/1p5;

    invoke-direct {v1}, LX/1p5;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/1p6;

    invoke-direct {v1}, LX/1p6;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v2, p0, LX/1p1;->A00:[LX/1p2;

    invoke-static {}, LX/1p7;->A00()LX/1p7;

    move-result-object v0

    iput-object v0, p0, LX/1p1;->A01:LX/1p7;

    new-instance v0, LX/1pO;

    invoke-direct {v0}, LX/1pO;-><init>()V

    iput-object v0, p0, LX/1p1;->A02:LX/1p7;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0VA;LX/2yt;Ljava/lang/Boolean;LX/8rR;)LX/2yk;
    .locals 8

    instance-of v0, p3, LX/2ys;

    if-nez v0, :cond_0

    const-string v0, "Unsupported promotion type"

    invoke-static {v0}, LX/2yk;->A02(Ljava/lang/String;)LX/2yk;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/2ys;

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, p2}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v4

    invoke-virtual {p3}, LX/2ys;->AcE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, LX/2ys;->CEP()Z

    move-result v7

    iget-object v6, p0, LX/1p1;->A00:[LX/1p2;

    array-length v5, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_4

    aget-object v2, v6, v1

    invoke-interface {v2}, LX/1ok;->AmG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v7}, LX/1oq;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/1p2;->CE1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p1, p2, p3, p5}, LX/1p2;->BwJ(Landroid/content/Context;LX/0VA;LX/2ys;LX/8rR;)LX/2yk;

    move-result-object v2

    iget-boolean v0, v2, LX/2yk;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2yk;->A00:Ljava/lang/String;

    const-string v0, "In holdout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/2ys;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v1

    iget-object v0, p3, LX/2ys;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v0}, LX/1oq;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {p3}, LX/2ys;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v1

    iget-object v0, p3, LX/2ys;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v0}, LX/1oq;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2yk;->A00()LX/2yk;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/0VA;LX/2yt;ZLX/FdJ;)LX/2yk;
    .locals 6

    sget-object v0, LX/11p;->A00:LX/11p;

    invoke-virtual {v0, p1}, LX/11p;->A02(LX/0VA;)LX/1oq;

    move-result-object v5

    move-object v4, p2

    check-cast v4, LX/2ys;

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/1p1;->A01:LX/1p7;

    new-instance v0, LX/FZz;

    invoke-direct {v0, v4}, LX/FZz;-><init>(LX/2ys;)V

    invoke-virtual {v1, v0, p4}, LX/1p7;->A01(LX/FZz;LX/FdI;)LX/CGY;

    move-result-object v0

    invoke-static {v0}, LX/2yk;->A01(LX/CGY;)LX/2yk;

    move-result-object v3

    iget-boolean v0, v3, LX/2yk;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/2yk;->A00:Ljava/lang/String;

    const-string v0, "In holdout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/2ys;->Ahm()Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v2

    invoke-interface {p2}, LX/2yt;->AcE()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2ys;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v2, v1, v0}, LX/1oq;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    iget-object v1, p0, LX/1p1;->A02:LX/1p7;

    new-instance v0, LX/FZz;

    invoke-direct {v0, v4}, LX/FZz;-><init>(LX/2ys;)V

    invoke-virtual {v1, v0, p4}, LX/1p7;->A01(LX/FZz;LX/FdI;)LX/CGY;

    move-result-object v0

    invoke-static {v0}, LX/2yk;->A01(LX/CGY;)LX/2yk;

    move-result-object v3

    return-object v3
.end method
