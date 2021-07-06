.class public final LX/4Kx;
.super LX/4cn;
.source ""

# interfaces
.implements LX/4Jy;


# instance fields
.field public A00:Z

.field public final A01:LX/0U9;

.field public final A02:LX/4cC;

.field public final A03:LX/4Jw;

.field public final A04:LX/4cp;


# direct methods
.method public constructor <init>(LX/4Ks;Landroid/content/Context;LX/0U9;LX/4Jw;Ljava/lang/String;ZZ)V
    .locals 7

    move-object v2, p2

    invoke-direct {p0, p1, p2}, LX/4cn;-><init>(LX/4Kt;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Kx;->A00:Z

    iput-object p3, p0, LX/4Kx;->A01:LX/0U9;

    new-instance v3, LX/4Ky;

    invoke-direct {v3, p2}, LX/4Ky;-><init>(Landroid/content/Context;)V

    move-object v5, p5

    move v4, p6

    move v6, p7

    new-instance v1, LX/4cp;

    invoke-direct/range {v1 .. v6}, LX/4cp;-><init>(Landroid/content/Context;LX/4Kz;ZLjava/lang/String;Z)V

    iput-object v1, p0, LX/4Kx;->A04:LX/4cp;

    const-string v1, "FaceEffectAdapter"

    new-instance v0, LX/4cC;

    invoke-direct {v0, p2, v1}, LX/4cC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/4Kx;->A02:LX/4cC;

    iput-object p4, p0, LX/4Kx;->A03:LX/4Jw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/2wL;)V
    .locals 0

    check-cast p1, LX/4Vn;

    invoke-virtual {p0, p1}, LX/4Kx;->A0A(LX/4Vn;)V

    return-void
.end method

.method public final A0A(LX/4Vn;)V
    .locals 1

    invoke-static {p1, p0}, LX/4e5;->A00(LX/4Vn;LX/4cn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4cn;->A09(LX/2wL;)V

    :cond_0
    return-void
.end method

.method public final BKM(I)V
    .locals 2

    iget v0, p0, LX/4cn;->A00:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-boolean v1, p0, LX/4Kx;->A00:Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, LX/4cn;->A05(IZZLjava/lang/String;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, 0x6506f4c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0xec86a11

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 10

    move-object v5, p0

    iget-object v1, p0, LX/4Kx;->A02:LX/4cC;

    check-cast p1, LX/5KI;

    iget-object v2, p1, LX/5KI;->A00:LX/4jW;

    iget-object v0, p0, LX/4cn;->A02:Ljava/util/List;

    move v6, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Vn;

    iget-object v4, p0, LX/4Kx;->A01:LX/0U9;

    iget v7, p0, LX/4cn;->A00:I

    iget-object v9, p0, LX/4Kx;->A04:LX/4cp;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, LX/4cC;->A00(LX/4jW;LX/4Vn;LX/0U9;LX/4Jy;IIZLX/4cp;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c02ff

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4Kx;->A03:LX/4Jw;

    new-instance v0, LX/5KI;

    invoke-direct {v0, v2, v1}, LX/5KI;-><init>(Landroid/view/View;LX/4Jw;)V

    return-object v0
.end method
