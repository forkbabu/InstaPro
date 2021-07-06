.class public final LX/HXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/HXC;

.field public final synthetic A01:LX/HWe;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/Number;


# direct methods
.method public constructor <init>(LX/HXC;LX/HWe;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, LX/HXo;->A00:LX/HXC;

    iput-object p2, p0, LX/HXo;->A01:LX/HWe;

    iput-object p3, p0, LX/HXo;->A04:Ljava/lang/Number;

    iput-object p4, p0, LX/HXo;->A03:Ljava/lang/Number;

    iput-object p5, p0, LX/HXo;->A02:Ljava/lang/Number;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxDidFetchMessagesPageNotification"

    invoke-static {v0}, LX/HXC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/HXp;

    invoke-direct {v0, p0}, LX/HXp;-><init>(LX/HXo;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v7

    iget-object v0, p0, LX/HXo;->A01:LX/HWe;

    invoke-virtual {v0, v2, v7}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-object v4, p0, LX/HXo;->A04:Ljava/lang/Number;

    iget-object v5, p0, LX/HXo;->A03:Ljava/lang/Number;

    iget-object v6, p0, LX/HXo;->A02:Ljava/lang/Number;

    const/16 v2, 0x14

    invoke-static/range {v2 .. v7}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
