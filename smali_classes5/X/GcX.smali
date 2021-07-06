.class public final LX/GcX;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/0VA;

.field public final A02:LX/Gdv;


# direct methods
.method public constructor <init>(LX/Gdv;LX/0VA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/GcX;->A02:LX/Gdv;

    iput-object p2, p0, LX/GcX;->A01:LX/0VA;

    iput-object p3, p0, LX/GcX;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/GcX;->A02:LX/Gdv;

    iget-object v10, v0, LX/GcX;->A01:LX/0VA;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c076b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09105f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v3, 0xb

    const/16 v2, 0xe

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v13, v3, v2, v1, v0}, LX/1aW;->A06(Landroid/widget/TextView;IIII)V

    const v0, 0x7f09105d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v0, 0x7f09105e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f09105c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v0, 0x7f091072

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0922be

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f0922bd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v5, LX/Gch;

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v11 .. v16}, LX/Gch;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/view/View;)V

    new-instance v3, LX/Gcg;

    invoke-direct/range {v3 .. v10}, LX/Gcg;-><init>(Landroid/view/View;LX/Gch;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/Gdv;LX/0VA;)V

    return-object v3
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gcm;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 7

    check-cast p1, LX/Gcm;

    check-cast p2, LX/Gcg;

    iget-object v1, p0, LX/GcX;->A00:LX/0U9;

    iget-object v5, p1, LX/Gcm;->A00:LX/Gcn;

    iget-object v0, p2, LX/Gcg;->A08:LX/Gch;

    invoke-virtual {v0, v5, v1}, LX/Gch;->A00(LX/Gcn;LX/0U9;)V

    iget-object v2, p1, LX/Gcm;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/Gcg;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p2, LX/Gcg;->A07:LX/0VA;

    invoke-static {v0}, LX/DpL;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/Gcm;->A01:LX/Bbz;

    if-eqz v6, :cond_0

    iget-object v4, v6, LX/Bbz;->A01:LX/3AN;

    if-eqz v4, :cond_0

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p2, LX/Gcg;->A04:Landroid/widget/ImageView;

    iget-object v1, p2, LX/Gcg;->A05:Landroid/widget/TextView;

    iget v0, v6, LX/Bbz;->A00:I

    invoke-static {v3, v2, v1, v4, v0}, LX/Cwm;->A02(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/3AN;I)V

    :cond_0
    iget-wide v0, v5, LX/Gcn;->A00:J

    iput-wide v0, p2, LX/Gcg;->A00:J

    iget-object v0, v5, LX/Gcn;->A04:Ljava/lang/String;

    iput-object v0, p2, LX/Gcg;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Gcn;->A03:Ljava/lang/String;

    iput-object v0, p2, LX/Gcg;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Gcn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p2, LX/Gcg;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-void

    :cond_1
    iget-object v1, p2, LX/Gcg;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
