.class public final LX/HXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/HXC;

.field public final synthetic A01:LX/HWe;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;


# direct methods
.method public constructor <init>(LX/HXC;LX/HWe;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, LX/HXl;->A00:LX/HXC;

    iput-object p2, p0, LX/HXl;->A01:LX/HWe;

    iput-object p3, p0, LX/HXl;->A03:Ljava/lang/Number;

    iput-object p4, p0, LX/HXl;->A02:Ljava/lang/Number;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxDidSetContactSyncParamsNotification"

    invoke-static {v0}, LX/HXC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/HXm;

    invoke-direct {v0, p0}, LX/HXm;-><init>(LX/HXl;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/HXl;->A01:LX/HWe;

    invoke-virtual {v0, v2, v3}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-object v2, p0, LX/HXl;->A03:Ljava/lang/Number;

    iget-object v1, p0, LX/HXl;->A02:Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-static {v0, p1, v2, v1, v3}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
