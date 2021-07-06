.class public final LX/BXf;
.super LX/2BF;
.source ""

# interfaces
.implements LX/9k8;


# instance fields
.field public A00:LX/BXr;

.field public final A01:Landroid/graphics/drawable/ColorDrawable;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/4Ub;

.field public final A06:LX/0VA;

.field public final A07:Landroid/view/View;

.field public final A08:LX/4n5;

.field public final synthetic A09:LX/4Ub;


# direct methods
.method public constructor <init>(LX/4Ub;Landroid/view/View;LX/0VA;LX/4Ub;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BXf;->A09:LX/4Ub;

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/BXf;->A06:LX/0VA;

    iput-object p4, p0, LX/BXf;->A05:LX/4Ub;

    const v0, 0x7f090d41

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/BXg;

    invoke-direct {v0, v1, p0}, LX/BXg;-><init>(Landroid/widget/ImageView;LX/BXf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "itemView.findViewById<Im\u2026  }\n          }\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BXf;->A02:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/4n5;

    invoke-direct {v1, v3}, LX/4n5;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/4n5;->A00:I

    iput-object v1, p0, LX/BXf;->A08:LX/4n5;

    const v0, 0x7f090d43

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "itemView.findViewById(R.\u2026s_item_selection_overlay)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BXf;->A07:Landroid/view/View;

    const v0, 0x7f090d42

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/BXf;->A08:LX/4n5;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "itemView.findViewById<Im\u2026able(checkMark)\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BXf;->A03:Landroid/widget/ImageView;

    const v0, 0x7f090d4c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "itemView.findViewById(R.\u2026llery_grid_item_duration)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/BXf;->A04:Landroid/widget/TextView;

    const v0, 0x7f060184

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/BXf;->A01:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 2

    iget-object v1, p0, LX/BXf;->A08:LX/4n5;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, LX/4n5;->A01(I)V

    iget-object v0, p0, LX/BXf;->A07:Landroid/view/View;

    invoke-static {v0, p1, p2}, LX/4Uc;->A00(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final bridge synthetic Atp(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "draft"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BXf;->A00:LX/BXr;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Bo9(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 9

    check-cast p1, LX/BXr;

    const-string v0, "draft"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/BXr;->A05:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v1, "StoryDraftsGalleryItemAdapter"

    const-string v0, "draft cover thumbnail path is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/BXf;->A06:LX/0VA;

    invoke-static {v1, v0}, LX/4q5;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v5

    invoke-static {v1, v0}, LX/4q5;->A00(Landroid/content/Context;LX/0VA;)I

    move-result v6

    invoke-static {v2}, LX/4uF;->A01(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/4dN;->A0F(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v1

    const-string v0, "BitmapUtil.getCenterCrop\u2026th),\n              false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BXf;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
