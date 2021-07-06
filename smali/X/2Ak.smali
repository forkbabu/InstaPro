.class public LX/2Ak;
.super LX/2Al;
.source ""


# direct methods
.method public constructor <init>(LX/2Af;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2Al;-><init>(LX/2Af;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/5DP;
    .locals 2

    iget-object v0, p0, LX/2Am;->A01:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/5DP;

    invoke-direct {v0, v1}, LX/5DP;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04()LX/2Af;
    .locals 1

    iget-object v0, p0, LX/2Am;->A01:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/2Af;->A01(Landroid/view/WindowInsets;)LX/2Af;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/2Ak;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/2Am;

    iget-object v1, p0, LX/2Am;->A01:Landroid/view/WindowInsets;

    iget-object v0, p1, LX/2Am;->A01:Landroid/view/WindowInsets;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2Am;->A01:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
