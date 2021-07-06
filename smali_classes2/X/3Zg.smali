.class public final LX/3Zg;
.super LX/3Zh;
.source ""


# instance fields
.field public final A00:LX/3dn;


# direct methods
.method public constructor <init>(LX/3dj;LX/3i8;LX/3dm;LX/3dn;LX/3dH;Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 1

    new-instance v0, LX/3Zj;

    invoke-direct {v0, p1, p6, p2, p3}, LX/3Zj;-><init>(LX/3dj;Ljava/lang/Object;LX/3i8;LX/3dm;)V

    invoke-direct {p0, v0, p5, p7, p8}, LX/3Zh;-><init>(LX/3Zj;LX/3dH;Landroid/view/View;Z)V

    iput-object p4, p0, LX/3Zg;->A00:LX/3dn;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3Zg;->A00:LX/3dn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zh;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/3aY;

    invoke-interface {v0}, LX/3aY;->Ast()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/3Zg;->A00:LX/3dn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Zh;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/3aY;

    iget-object v2, v1, LX/3dn;->A00:LX/3dG;

    invoke-interface {v0}, LX/3aY;->AY2()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/3dG;->CFm(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v2, p0, LX/3Zh;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, LX/3aY;

    invoke-interface {v2}, LX/3aY;->AY2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/3aY;->AY1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/3aY;->AvW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/3aY;->AbG()LX/4B7;

    move-result-object v2

    sget-object v1, LX/4B7;->A05:LX/4B7;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
