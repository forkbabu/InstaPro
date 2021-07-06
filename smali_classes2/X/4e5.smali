.class public abstract LX/4e5;
.super LX/4e6;
.source ""


# direct methods
.method public constructor <init>(LX/4Kt;LX/4M2;Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/4e6;-><init>(LX/4Kt;LX/4M2;Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static A00(LX/4Vn;LX/4cn;)Z
    .locals 3

    invoke-virtual {p1}, LX/1qG;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/4Vn;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/4cn;->A02(I)LX/2wL;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/4Vn;

    invoke-virtual {v0}, LX/4Vn;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, LX/4cn;->A03(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v1, "AREffectSnapPickerAdapter"

    const-string v0, "Selecting empty effect but it is not the first effect"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method


# virtual methods
.method public final bridge synthetic A09(LX/2wL;)V
    .locals 1

    check-cast p1, LX/4Vn;

    invoke-static {p1, p0}, LX/4e5;->A00(LX/4Vn;LX/4cn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4cn;->A09(LX/2wL;)V

    :cond_0
    return-void
.end method
