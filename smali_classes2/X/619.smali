.class public final LX/619;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/617;

.field public final synthetic A01:LX/HWe;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/617;LX/HWe;Ljava/lang/Number;ZZ)V
    .locals 0

    iput-object p1, p0, LX/619;->A00:LX/617;

    iput-object p2, p0, LX/619;->A01:LX/HWe;

    iput-object p3, p0, LX/619;->A02:Ljava/lang/Number;

    iput-boolean p4, p0, LX/619;->A03:Z

    iput-boolean p5, p0, LX/619;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxTypingIndicatorDidSendTypingIndicatorNotification"

    invoke-static {v0}, LX/617;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/61A;

    invoke-direct {v0, p0}, LX/61A;-><init>(LX/619;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v5

    iget-object v0, p0, LX/619;->A01:LX/HWe;

    invoke-virtual {v0, v2, v5}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-object v4, p0, LX/619;->A02:Ljava/lang/Number;

    iget-boolean v6, p0, LX/619;->A03:Z

    iget-boolean v7, p0, LX/619;->A04:Z

    const/4 v2, 0x2

    invoke-static/range {v2 .. v7}, Lcom/facebook/typingindicator/mca/MailboxTypingIndicatorJNI;->dispatchVOOOZZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method
