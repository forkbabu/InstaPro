.class public final LX/ARG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ARG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ARG;

    invoke-direct {v0}, LX/ARG;-><init>()V

    sput-object v0, LX/ARG;->A00:LX/ARG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parentView"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c04e6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ARI;

    invoke-direct {v0, v1}, LX/ARI;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/ARI;LX/AJr;)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/ARI;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p1, LX/AJr;->A00:LX/AHS;

    iget-object v0, v5, LX/AHS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/AHS;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/ARI;->A01:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, LX/AHS;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v6, v2, v0

    const-string v0, "%s %s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const/16 v1, 0x10

    const/4 v0, 0x0

    new-instance v8, LX/38q;

    invoke-direct {v8, v1, v0}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/ARK;

    invoke-direct/range {v4 .. v10}, LX/ARK;-><init>(ILjava/lang/String;Ljava/lang/Integer;LX/38q;LX/ARI;LX/AJr;)V

    invoke-static {v3, v6, v2, v4}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    :cond_0
    iget-object v3, p0, LX/ARI;->A02:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/ANq;

    invoke-direct {v0, p1}, LX/ANq;-><init>(LX/AJr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
