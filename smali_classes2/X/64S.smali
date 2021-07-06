.class public final LX/64S;
.super LX/2wV;
.source ""


# instance fields
.field public A00:LX/5CL;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/5CL;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/64S;->A01:LX/0VA;

    iput-object p2, p0, LX/64S;->A00:LX/5CL;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0294

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/64T;

    invoke-direct {v0, v1}, LX/64T;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Wu;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    check-cast v0, LX/5Wu;

    check-cast v5, LX/64T;

    move-object/from16 v1, p0

    iget-object v8, v1, LX/64S;->A01:LX/0VA;

    iget-object v3, v0, LX/5Wu;->A00:LX/64N;

    iget-object v2, v1, LX/64S;->A00:LX/5CL;

    iget-object v4, v5, LX/64T;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071744

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v3, LX/64N;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v9, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    iget-object v10, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v9}, LX/5yj;->A00(LX/3Li;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, LX/64u;->A00(FII)LX/64u;

    move-result-object v12

    const v0, 0x7f04072f

    invoke-static {v7, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f04072e

    invoke-static {v7, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v14

    sget-object v15, LX/CPH;->A01:LX/CPH;

    new-instance v6, LX/Chf;

    invoke-direct/range {v6 .. v15}, LX/Chf;-><init>(Landroid/content/Context;LX/0VA;LX/3Li;Ljava/lang/String;FLX/64u;IILX/CPH;)V

    iget-object v5, v5, LX/64T;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v0, v3, LX/64N;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-virtual {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->Avi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, v5}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/64W;

    invoke-direct {v0, v2, v3}, LX/64W;-><init>(LX/5CL;LX/64N;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method
