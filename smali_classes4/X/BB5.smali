.class public final LX/BB5;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/BB5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/BB5;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v1, "parent"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0738

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BB7;

    invoke-direct {v0, v1}, LX/BB7;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveSheetFundraiserViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BB6;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 10

    check-cast p1, LX/BB6;

    check-cast p2, LX/BB7;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "holder"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/BB5;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/BB5;->A01:LX/0U9;

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, LX/BB6;->A02:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const v4, 0x7f121dde

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/BB6;->A01:Ljava/lang/String;

    aput-object v0, v2, v7

    aput-object v9, v2, v8

    iget-object v1, p1, LX/BB6;->A00:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    :cond_1
    aput-object v0, v2, v6

    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/BB7;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/BB7;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p1, LX/BB6;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void

    :cond_2
    const v2, 0x7f121ddf

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p1, LX/BB6;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p1, LX/BB6;->A01:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
