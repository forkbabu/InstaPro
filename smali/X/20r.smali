.class public final LX/20r;
.super LX/1q0;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/42o;

.field public final A02:LX/1jh;

.field public final A03:LX/0U9;

.field public final A04:LX/7mt;

.field public final A05:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1q0;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/20r;->A00:F

    iput-object p1, p0, LX/20r;->A06:LX/0VA;

    iput-object p2, p0, LX/20r;->A04:LX/7mt;

    iput-object p3, p0, LX/20r;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p4, p0, LX/20r;->A02:LX/1jh;

    iput-object p5, p0, LX/20r;->A03:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v5, p3

    const v1, -0x3942b913

    invoke-static {v1}, LX/0iL;->A03(I)I

    move-result v1

    check-cast v0, LX/A59;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/20r;->A06:LX/0VA;

    move-object/from16 v4, p2

    check-cast v4, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    check-cast v5, LX/1nf;

    iget v6, v0, LX/A59;->A02:I

    iget v7, v0, LX/A59;->A03:I

    iget v8, v0, LX/A59;->A01:I

    iget v9, v0, LX/A59;->A00:I

    iget v10, v2, LX/20r;->A00:F

    iget-object v11, v2, LX/20r;->A04:LX/7mt;

    iget-object v12, v2, LX/20r;->A02:LX/1jh;

    iget-object v13, v2, LX/20r;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v14, v2, LX/20r;->A01:LX/42o;

    iget-object v15, v2, LX/20r;->A03:LX/0U9;

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, LX/41X;->A04(LX/0VA;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;LX/1nf;IIIIFLX/7mt;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;LX/0U9;Z)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, v0, LX/A59;->A04:Z

    invoke-static {v4, v2, v0}, LX/41X;->A02(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Landroid/content/Context;Z)V

    const v0, -0x4c2ddc31

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x3c4413a8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/41X;->A01(Landroid/content/Context;)Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    move-result-object v1

    const v0, -0x58d6ef3b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/1nf;

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p2, LX/1nf;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
