.class public final LX/Gce;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/Gdw;


# direct methods
.method public constructor <init>(LX/0U9;LX/Gdw;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/Gce;->A00:LX/0U9;

    iput-object p2, p0, LX/Gce;->A01:LX/Gdw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 11

    iget-object v2, p0, LX/Gce;->A01:LX/Gdw;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0c076b

    const/4 v0, 0x0

    invoke-virtual {v4, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f09105f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v5, 0xb

    const/16 v4, 0xe

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v7, v5, v4, v1, v0}, LX/1aW;->A06(Landroid/widget/TextView;IIII)V

    const v0, 0x7f09105d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f09105e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f09105c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f091072

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f060148

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, LX/Gch;

    invoke-direct/range {v5 .. v10}, LX/Gch;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/view/View;)V

    new-instance v0, LX/Gcj;

    invoke-direct {v0, v6, v5, v1, v2}, LX/Gcj;-><init>(Landroid/view/View;LX/Gch;Landroid/widget/TextView;LX/Gdw;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gcn;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/Gcn;

    check-cast p2, LX/Gcj;

    iget-object v1, p0, LX/Gce;->A00:LX/0U9;

    iget-object v0, p2, LX/Gcj;->A03:LX/Gch;

    invoke-virtual {v0, p1, v1}, LX/Gch;->A00(LX/Gcn;LX/0U9;)V

    iget-wide v0, p1, LX/Gcn;->A00:J

    iput-wide v0, p2, LX/Gcj;->A00:J

    iget-object v0, p1, LX/Gcn;->A04:Ljava/lang/String;

    iput-object v0, p2, LX/Gcj;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/Gcn;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/Gcj;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p2, LX/Gcj;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
