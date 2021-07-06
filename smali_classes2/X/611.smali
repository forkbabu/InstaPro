.class public final LX/611;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/614;

.field public final synthetic A01:J

.field public final synthetic A02:LX/HWe;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/614;LX/HWe;JLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/611;->A00:LX/614;

    iput-object p2, p0, LX/611;->A02:LX/HWe;

    iput-wide p3, p0, LX/611;->A01:J

    iput-object p5, p0, LX/611;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/611;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxAdvancedCryptoStagingDidRunUpsertAdvancedCryptoTransportContactNotification"

    invoke-static {v0}, LX/614;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/610;

    invoke-direct {v0, p0}, LX/610;-><init>(LX/611;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v5

    iget-object v0, p0, LX/611;->A02:LX/HWe;

    invoke-virtual {v0, v2, v5}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-wide v1, p0, LX/611;->A01:J

    iget-object v4, p0, LX/611;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/611;->A04:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, Lcom/facebook/advancedcryptostaging/mca/MailboxAdvancedCryptoStagingJNI;->dispatchVJOOOZ(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
