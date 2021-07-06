.class public final synthetic LX/5nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

.field public final synthetic A01:LX/5nA;


# direct methods
.method public synthetic constructor <init>(LX/5nA;Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nD;->A01:LX/5nA;

    iput-object p2, p0, LX/5nD;->A00:Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/5nD;->A01:LX/5nA;

    iget-object v1, p0, LX/5nD;->A00:Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-object v0, v0, LX/5nA;->A01:LX/5nK;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, LX/5nK;->A00:LX/5n9;

    iget-object v1, v0, LX/5n9;->A04:LX/5nJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5nJ;->A01:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    iget-object v0, v1, LX/5nJ;->A00:LX/54z;

    iput-object v2, v0, LX/54z;->A0m:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    :cond_0
    return-void
.end method
