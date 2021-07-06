.class public final LX/12E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/114;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12E;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A3e(LX/2Pk;LX/0jX;)V
    .locals 0

    return-void
.end method

.method public final ALy()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "suspicious_login"

    return-object v0
.end method

.method public final AkO(LX/2Pk;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/2Pk;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2Pk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DzS;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BXb(LX/2Pk;Ljava/lang/String;LX/0Sh;)V
    .locals 0

    return-void
.end method

.method public final BXc(LX/2Pk;Ljava/lang/String;LX/0VA;)V
    .locals 0

    return-void
.end method

.method public final BXd(LX/2Pk;Ljava/lang/String;LX/0VA;Z)V
    .locals 0

    return-void
.end method

.method public final BvP(LX/2Pk;LX/0VA;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p1, LX/2Pk;->A04:Ljava/lang/String;

    new-instance v5, LX/8O0;

    invoke-direct {v5}, LX/8O0;-><init>()V

    iget-object v0, p1, LX/2Pk;->A0H:Ljava/lang/String;

    iput-object v0, v5, LX/8O0;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/12E;->A00:Landroid/content/Context;

    const-string/jumbo v0, "suspicious_login"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f080a17

    if-eqz v1, :cond_0

    const v0, 0x7f080786

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/8O0;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/8O0;->A0A:Z

    new-instance v0, LX/757;

    invoke-direct {v0, p0, v3, p1, p2}, LX/757;-><init>(LX/12E;Ljava/lang/String;LX/2Pk;LX/0VA;)V

    iput-object v0, v5, LX/8O0;->A06:LX/8O4;

    iget-object v1, p1, LX/2Pk;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2Pk;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/12E;->A00:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    invoke-static {v4, v2, v3, v0, v1}, LX/759;->A01(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/8O0;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v1

    invoke-virtual {v1}, LX/25j;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/8O1;

    invoke-direct {v0, v5}, LX/8O1;-><init>(LX/8O0;)V

    invoke-virtual {v1, v0}, LX/25j;->A08(LX/8O1;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final CEZ(LX/2Pk;LX/0VA;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CEf(LX/2Pk;Ljava/lang/String;LX/0VA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEh(LX/2Pk;Ljava/lang/String;LX/0Sh;LX/306;)V
    .locals 3

    iget-object v2, p1, LX/2Pk;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {p3}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06D;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "suspicious_login"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "two_factor_trusted_notification"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p4, v0}, LX/306;->A00(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
