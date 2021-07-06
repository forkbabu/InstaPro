.class public final LX/88S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:LX/1oY;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingRecipient;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1oY;Lcom/instagram/pendingmedia/model/PendingRecipient;)V
    .locals 0

    iput-object p1, p0, LX/88S;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/88S;->A01:LX/1oY;

    iput-object p3, p0, LX/88S;->A02:Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 6

    iget-object v5, p0, LX/88S;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v4, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    sget-object v3, LX/89J;->A08:LX/89J;

    iget-object v1, p0, LX/88S;->A01:LX/1oY;

    invoke-virtual {v1}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1sP;->A01(LX/89J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    const-string v0, "private_reply_message"

    invoke-static {v2, v1, v0, v5}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    iget-object v0, p0, LX/88S;->A02:Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
