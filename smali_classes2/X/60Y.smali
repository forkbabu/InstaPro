.class public final LX/60Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/60h;

.field public final synthetic A01:LX/HWe;


# direct methods
.method public constructor <init>(LX/60h;LX/HWe;)V
    .locals 0

    iput-object p1, p0, LX/60Y;->A00:LX/60h;

    iput-object p2, p0, LX/60Y;->A01:LX/HWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxFeatureLimitsDidLoadActiveReadOnlyFeatureLimitNotification"

    invoke-static {v0}, LX/60h;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/5yO;

    invoke-direct {v0, p0}, LX/5yO;-><init>(LX/60Y;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/60Y;->A01:LX/HWe;

    invoke-virtual {v0, v2, v1}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, Lcom/facebook/featurelimits/mca/MailboxFeatureLimitsJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
