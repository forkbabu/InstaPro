.class public final LX/Akj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/Akj;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, LX/AgX;->A00(Landroid/text/Editable;)I

    move-result v2

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    move-object v5, v3

    const/16 v1, 0x1e

    if-le v0, v1, :cond_5

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    :cond_0
    :goto_1
    iget-object v4, p0, LX/Akj;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01:I

    if-eq v0, v2, :cond_1

    iput v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01:I

    invoke-static {p1}, LX/AgX;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Ljava/lang/Integer;

    if-eq v0, v3, :cond_3

    if-eq v0, v5, :cond_2

    sget-object v2, LX/0ms;->A01:LX/0ms;

    invoke-static {v4, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/Integer;)LX/33s;

    move-result-object v1

    new-instance v0, LX/26R;

    invoke-direct {v0, v1}, LX/26R;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_2
    if-eq v3, v5, :cond_4

    sget-object v2, LX/0ms;->A01:LX/0ms;

    invoke-static {v4, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A00(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/Integer;)LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iput-object v3, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Ljava/lang/Integer;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Akj;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02:I

    if-le v2, v0, :cond_0

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/2M0;->A00(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
