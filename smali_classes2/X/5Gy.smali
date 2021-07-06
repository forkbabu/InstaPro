.class public final LX/5Gy;
.super LX/3Lz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5Gz;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/0VA;LX/5Gz;ILjava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Lz;-><init>(LX/0VA;)V

    iput-object p2, p0, LX/5Gy;->A01:LX/5Gz;

    iput p3, p0, LX/5Gy;->A00:I

    iput-object p4, p0, LX/5Gy;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/5Gy;->A03:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 4

    const v0, -0x5080d1c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/5Gy;->A01:LX/5Gz;

    instance-of v0, v1, LX/5N8;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5Dg;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/5Q7;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Q7;

    iget-object v1, v1, LX/5Q7;->A00:LX/5dA;

    iget-boolean v0, v1, LX/5dA;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5dA;->A0d:Landroid/content/Context;

    :goto_0
    const v1, 0x7f122351

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    :goto_1
    const v0, 0x42647b9c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    check-cast v1, LX/5Dg;

    iget-object v2, v1, LX/5Dg;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_2
    check-cast v1, LX/5N8;

    iget-object v1, v1, LX/5N8;->A02:LX/5NR;

    iget-object v0, v1, LX/5NR;->A0G:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5NR;->A0E:Landroid/content/Context;

    invoke-virtual {p2}, LX/2VT;->A02()Z

    move-result v0

    invoke-static {v1, v0}, LX/5Vh;->A00(Landroid/content/Context;Z)V

    goto :goto_1
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x63b4bc8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p2, LX/1IC;

    const v0, 0x174ead2d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5Gy;->A01:LX/5Gz;

    iget v0, p0, LX/5Gy;->A00:I

    invoke-virtual {v1, p1, p2, v0}, LX/5Gz;->A00(LX/0VA;LX/1IC;I)V

    const v0, 0x392f2f93

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x759babf4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
