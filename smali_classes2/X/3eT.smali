.class public final LX/3eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/3i9;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/3i9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eT;->A01:LX/0VA;

    iput-object p2, p0, LX/3eT;->A00:LX/3i9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 18

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, LX/5hH;

    check-cast v2, LX/5iB;

    move-object/from16 v4, p0

    iget-object v10, v4, LX/3eT;->A01:LX/0VA;

    iget-object v1, v3, LX/5hH;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, LX/5iB;->AY1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v2, LX/5iB;->A00:LX/3Li;

    invoke-virtual {v2}, LX/5iB;->AY2()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0706da

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v13, v5

    invoke-static {v11}, LX/5yj;->A00(LX/3Li;)F

    move-result v7

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0706d5

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v9}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v6

    iget-object v5, v11, LX/3Li;->A02:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    if-gt v5, v6, :cond_1

    move v6, v5

    if-ge v5, v8, :cond_1

    move v6, v8

    :cond_1
    const/4 v5, 0x0

    invoke-static {v7, v6, v5}, LX/64u;->A00(FII)LX/64u;

    move-result-object v14

    const v6, 0x7f04072f

    invoke-static {v9, v6}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v9, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v15

    const v6, 0x7f04072e

    invoke-static {v9, v6}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v9, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v16

    sget-object v17, LX/CPH;->A01:LX/CPH;

    new-instance v8, LX/Chf;

    invoke-direct/range {v8 .. v17}, LX/Chf;-><init>(Landroid/content/Context;LX/0VA;LX/3Li;Ljava/lang/String;FLX/64u;IILX/CPH;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v2, LX/5iB;->A01:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const v6, 0x7f120b49

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v9, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v4, LX/3eT;->A00:LX/3i9;

    invoke-virtual {v0, v3, v2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 2

    const v1, 0x7f0c0228

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5hH;

    invoke-direct {v1, v0}, LX/5hH;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3eT;->A00:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 2

    check-cast p1, LX/5hH;

    iget-object v1, p1, LX/5hH;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3eT;->A00:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
