.class public final LX/Al2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/Al2;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Al2;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:Lcom/instagram/creation/base/CreationSession;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E:LX/Akf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Akf;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E:LX/Akf;

    iget-object v0, v0, LX/Akf;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/util/ArrayList;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/AgX;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A0B:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A01()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
