.class public final LX/60d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/60j;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/HWe;


# direct methods
.method public constructor <init>(LX/60j;LX/HWe;JJ)V
    .locals 0

    iput-object p1, p0, LX/60d;->A00:LX/60j;

    iput-object p2, p0, LX/60d;->A03:LX/HWe;

    iput-wide p3, p0, LX/60d;->A02:J

    iput-wide p5, p0, LX/60d;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxInstagramSecureMessageDidLoadInstagramSecureThreadModelNotification"

    invoke-static {v0}, LX/60j;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/5xz;

    invoke-direct {v0, p0}, LX/5xz;-><init>(LX/60d;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v6

    iget-object v0, p0, LX/60d;->A03:LX/HWe;

    invoke-virtual {v0, v2, v6}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-wide v1, p0, LX/60d;->A02:J

    iget-wide v3, p0, LX/60d;->A01:J

    const/4 v0, 0x7

    invoke-static/range {v0 .. v6}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVJJOO(IJJLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
