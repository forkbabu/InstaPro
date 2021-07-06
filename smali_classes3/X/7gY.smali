.class public final LX/7gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7kP;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/7kP;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7gY;->A00:LX/7kP;

    iput-object p2, p0, LX/7gY;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x2073bc0c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/7gY;->A00:LX/7kP;

    iget-object v3, p0, LX/7gY;->A01:LX/0ot;

    const-string v2, "featured_user_message_button"

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/7kP;->A02:LX/0VA;

    invoke-static {v1, v0, v2, v4}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    const v0, 0x300044b8

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
