.class public final LX/8B1;
.super LX/2rd;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/6Wz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/app/Dialog;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/1aR;

.field public A08:LX/1ng;

.field public A09:LX/8lB;

.field public A0A:LX/05i;

.field public A0B:LX/05i;

.field public A0C:LX/8B2;

.field public A0D:LX/8B3;

.field public A0E:LX/8BD;

.field public A0F:LX/0VA;

.field public A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0H:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:LX/1ws;

.field public A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public final A0M:LX/1fr;

.field public final A0N:LX/1fr;

.field public final A0O:LX/1gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8B1;->A0O:LX/1gs;

    new-instance v0, LX/8BF;

    invoke-direct {v0, p0}, LX/8BF;-><init>(LX/8B1;)V

    iput-object v0, p0, LX/8B1;->A0M:LX/1fr;

    new-instance v0, LX/8BE;

    invoke-direct {v0, p0}, LX/8BE;-><init>(LX/8B1;)V

    iput-object v0, p0, LX/8B1;->A0N:LX/1fr;

    return-void
.end method

.method public static A01(LX/8B1;I)V
    .locals 3

    iget-object v1, p0, LX/8B1;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8B1;->A08:LX/1ng;

    if-eqz v0, :cond_1

    const v0, 0x7f0917fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8B1;->A06:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/8B1;->A05:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/8B1;->A05:Landroid/view/View;

    const v0, 0x7f09216c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v1, 0x1

    const v0, 0x7f122901

    if-eq p1, v1, :cond_0

    const v0, 0x7f122900

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/8B1;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8B1;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/8B1;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8B1;->A0F:LX/0VA;

    return-object v0
.end method

.method public final BCm(LX/1nf;IILcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 7

    move-object v0, p0

    iget-object v1, p0, LX/8B1;->A0F:LX/0VA;

    iget-object v2, p0, LX/8B1;->A08:LX/1ng;

    iget-object v3, p0, LX/8B1;->A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    sget-object v4, LX/1L6;->A0o:LX/1L6;

    iget-object v5, p0, LX/8B1;->A0N:LX/1fr;

    move-object v6, p4

    invoke-static/range {v0 .. v6}, LX/348;->A00(Landroidx/fragment/app/Fragment;LX/0VA;LX/1ng;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/1L6;LX/1fr;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/348;

    move-result-object v1

    new-instance v0, LX/349;

    invoke-direct {v0, v1}, LX/349;-><init>(LX/348;)V

    invoke-virtual {v0}, LX/349;->A00()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    iput-object p1, p0, LX/8B1;->A07:LX/1aR;

    iget-object v0, p0, LX/8B1;->A08:LX/1ng;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8B1;->A0F:LX/0VA;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8B1;->A0F:LX/0VA;

    iget-object v0, p0, LX/8B1;->A08:LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1, v2}, LX/1aR;->CFM(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0c09b1

    iput v0, v1, LX/26v;->A07:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/7wo;

    invoke-direct {v0, p0}, LX/7wo;-><init>(LX/8B1;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput-boolean v2, v1, LX/26v;->A0I:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4m(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pbia_proxy_profile"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x421a09d2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v10, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v2, LX/1kg;

    invoke-direct {v2, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v1, p0, LX/8B1;->A0F:LX/0VA;

    new-instance v0, LX/8B3;

    invoke-direct {v0, v1, v2, p0}, LX/8B3;-><init>(LX/0VA;LX/1kg;LX/8B1;)V

    iput-object v0, p0, LX/8B1;->A0D:LX/8B3;

    const-string v0, "PBIAProxyProfileFragment.AD_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8B1;->A0I:Ljava/lang/String;

    const-string v0, "PBIAProxyProfileFragment.SOURCE_MODEL_INFO_PARAMS"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v1, p0, LX/8B1;->A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/8B1;->A0J:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v0, p0, LX/8B1;->A01:I

    iget v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput v0, p0, LX/8B1;->A00:I

    iget-object v2, p0, LX/8B1;->A0F:LX/0VA;

    const-string v0, "PBIAProxyProfileFragment.AD_RETRIEVAL_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8B1;->A0J:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/41h;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/1ng;

    move-result-object v0

    iput-object v0, p0, LX/8B1;->A08:LX/1ng;

    if-nez v0, :cond_0

    const-string v0, "Media Id: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/8B1;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|| Ad Id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8B1;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|| User Id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|| Timestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PBIAProxyProfileFragment#media is null from media cache"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/8B1;->A0F:LX/0VA;

    iget-object v13, p0, LX/8B1;->A0M:LX/1fr;

    move-object v6, v0

    move-object v7, v13

    move-object v8, p0

    move-object v9, p0

    new-instance v4, LX/8B2;

    invoke-direct/range {v4 .. v9}, LX/8B2;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/8B1;LX/8B1;)V

    iput-object v4, p0, LX/8B1;->A0C:LX/8B2;

    invoke-virtual {p0, v4}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1gH;

    invoke-direct {v1, v0}, LX/1gH;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/8B1;->A0C:LX/8B2;

    iget-object v5, p0, LX/8B1;->A0O:LX/1gs;

    new-instance v7, LX/1sR;

    invoke-direct {v7, p0, v1, v0, v5}, LX/1sR;-><init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;)V

    invoke-static {}, LX/8EP;->A00()LX/8EP;

    move-result-object v6

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/8B1;->A0F:LX/0VA;

    new-instance v0, LX/1jh;

    invoke-direct {v0, p0, v4, v2, v1}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v12, p0, LX/8B1;->A0C:LX/8B2;

    iget-object v14, p0, LX/8B1;->A0F:LX/0VA;

    new-instance v8, LX/1wo;

    invoke-direct/range {v8 .. v14}, LX/1wo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V

    iput-object v6, v8, LX/1wo;->A0I:LX/1gb;

    iput-object v7, v8, LX/1wo;->A0A:LX/1sR;

    iput-object v0, v8, LX/1wo;->A01:LX/1jh;

    new-instance v0, LX/1wp;

    invoke-direct {v0}, LX/1wp;-><init>()V

    iput-object v0, v8, LX/1wo;->A09:LX/1wp;

    invoke-virtual {v8}, LX/1wo;->A00()LX/1ws;

    move-result-object v0

    iput-object v0, p0, LX/8B1;->A0K:LX/1ws;

    iget-object v1, p0, LX/8B1;->A0F:LX/0VA;

    iget-object v0, p0, LX/8B1;->A0C:LX/8B2;

    new-instance v4, LX/1s9;

    invoke-direct {v4, v1, v0}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iget-object v1, p0, LX/8B1;->A0N:LX/1fr;

    iget-object v0, p0, LX/8B1;->A0F:LX/0VA;

    new-instance v2, LX/1sB;

    invoke-direct {v2, p0, v1, v0}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    invoke-virtual {v4}, LX/1s9;->A01()V

    iget-object v0, p0, LX/8B1;->A0K:LX/1ws;

    invoke-virtual {v5, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v1, LX/1g3;

    invoke-direct {v1}, LX/1g3;-><init>()V

    iget-object v0, p0, LX/8B1;->A0K:LX/1ws;

    invoke-virtual {v1, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v1, v4}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v1, v2}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v1}, LX/2rd;->A0S(LX/1g3;)V

    const v0, -0x611a5f5c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x55598d2e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v0, 0x7f0c06e8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/8B1;->A04:Landroid/view/View;

    const v0, 0x7f091132

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/8B1;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0c07e6

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/8B1;->A05:Landroid/view/View;

    const v0, 0x7f092173

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, p0, LX/8B1;->A05:Landroid/view/View;

    const v0, 0x7f09216f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v0, LX/8B6;

    invoke-direct {v0, p0}, LX/8B6;-><init>(LX/8B1;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/8B1;->A04:Landroid/view/View;

    const v0, 0x12084ba3

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x52dcd862

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onDestroy()V

    iget-object v1, p0, LX/8B1;->A0O:LX/1gs;

    iget-object v0, p0, LX/8B1;->A0K:LX/1ws;

    invoke-virtual {v1, v0}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8B1;->A0K:LX/1ws;

    iput-object v0, p0, LX/8B1;->A09:LX/8lB;

    const v0, -0xe53b84c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4fde5f6f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8B1;->A04:Landroid/view/View;

    iput-object v0, p0, LX/8B1;->A06:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8B1;->A05:Landroid/view/View;

    iput-object v0, p0, LX/8B1;->A0H:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iput-object v0, p0, LX/8B1;->A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x68c98df3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const v0, -0xe3621d8    # -1.9992018E30f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8B1;->A0C:LX/8B2;

    invoke-virtual {v0}, LX/8B2;->As1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4ta;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/8BB;

    invoke-direct {v2, p0}, LX/8BB;-><init>(LX/8B1;)V

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, 0x5d611753

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p1}, LX/4ta;->A04(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8B1;->A0C:LX/8B2;

    invoke-virtual {v0}, LX/8B2;->B5h()V

    :cond_2
    iget-object v0, p0, LX/8B1;->A0O:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x15edb8ab    # -4.4210006E25f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8B1;->A0C:LX/8B2;

    invoke-virtual {v0}, LX/8B2;->As1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B1;->A0O:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    const v0, 0x6662503e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iput-object v1, p0, LX/8B1;->A0H:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v0, LX/8B4;

    invoke-direct {v0, p0}, LX/8B4;-><init>(LX/8B1;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/8B1;->A0H:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, LX/8B1;->A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v1, LX/8B7;

    invoke-direct {v1, p0}, LX/8B7;-><init>(LX/8B1;)V

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    iget-object v1, p0, LX/8B1;->A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    iget-object v2, p0, LX/8B1;->A0D:LX/8B3;

    iget-object v1, p0, LX/8B1;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/8B1;->A08:LX/1ng;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8B1;->A0J:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/8B3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8B1;->A0F:LX/0VA;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    sget-object v0, LX/21u;->A09:LX/21u;

    invoke-virtual {v1, p1, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
