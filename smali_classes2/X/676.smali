.class public final LX/676;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rC;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/676;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/676;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BA0()V
    .locals 9

    iget-object v8, p0, LX/676;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0K:LX/1hE;

    invoke-interface {v0, v8}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x13a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_highlights_nux_dialog"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1g:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/3uu;

    new-instance v3, LX/678;

    invoke-direct {v3, v4, v1, v8, v0}, LX/678;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/3uu;)V

    iget-object v7, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewRoot:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, LX/676;->A00:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    iget-object v0, v3, LX/678;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/36p;

    invoke-direct {v4, v0}, LX/36p;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0d9f

    invoke-virtual {v1, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v5, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, v4, LX/36p;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f1212c2

    iget-object v0, v4, LX/36p;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1212c1

    iget-object v0, v4, LX/36p;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1212c3

    new-instance v0, LX/677;

    invoke-direct {v0, v3}, LX/677;-><init>(LX/678;)V

    invoke-virtual {v4, v1, v0}, LX/36p;->A01(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120e78

    new-instance v0, LX/67A;

    invoke-direct {v0, v3}, LX/67A;-><init>(LX/678;)V

    invoke-virtual {v4, v1, v0}, LX/36p;->A00(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/679;

    invoke-direct {v1, v3}, LX/679;-><init>(LX/678;)V

    iget-object v0, v4, LX/36p;->A00:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, v3, LX/678;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-static {v8, v6}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0I(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method
