.class public final LX/8ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8jR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8i9;

.field public final A02:Lcom/instagram/save/model/SavedCollection;

.field public final A03:LX/8iv;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/8iv;LX/8i9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ji;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8ji;->A04:LX/0VA;

    iput-object p3, p0, LX/8ji;->A02:Lcom/instagram/save/model/SavedCollection;

    iput-object p4, p0, LX/8ji;->A03:LX/8iv;

    iput-object p5, p0, LX/8ji;->A01:LX/8i9;

    iput-object p6, p0, LX/8ji;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ACE()LX/8jP;
    .locals 8

    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    iget-object v0, p0, LX/8ji;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/8ji;->A01:LX/8i9;

    iget-object v5, p0, LX/8ji;->A02:Lcom/instagram/save/model/SavedCollection;

    iget-object v4, p0, LX/8ji;->A05:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v2, LX/8jf;

    invoke-direct {v2}, LX/8jf;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveFragment.ARGUMENT_IS_IN_TAB"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final ACF(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    const-string v0, "icon"

    invoke-static {p1, v0, p3}, LX/40m;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/40o;

    move-result-object v2

    iget-object v1, p0, LX/8ji;->A00:Landroid/content/Context;

    const v0, 0x7f080633

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/40o;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f122441

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/40o;->setTitle(Ljava/lang/String;)V

    invoke-interface {v2}, LX/40o;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122442

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final Ai0()LX/8iv;
    .locals 1

    iget-object v0, p0, LX/8ji;->A03:LX/8iv;

    return-object v0
.end method
