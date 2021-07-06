.class public final LX/60a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/60j;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/HWe;


# direct methods
.method public constructor <init>(LX/60j;LX/HWe;IIJJJJ)V
    .locals 0

    iput-object p1, p0, LX/60a;->A00:LX/60j;

    iput-object p2, p0, LX/60a;->A07:LX/HWe;

    iput p3, p0, LX/60a;->A02:I

    iput p4, p0, LX/60a;->A01:I

    iput-wide p5, p0, LX/60a;->A06:J

    iput-wide p7, p0, LX/60a;->A03:J

    iput-wide p9, p0, LX/60a;->A05:J

    iput-wide p11, p0, LX/60a;->A04:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 13

    move-object v11, p1

    check-cast v11, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxInstagramSecureMessageDidLoadThreadViewDataNotification"

    invoke-static {v0}, LX/60j;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/5uF;

    invoke-direct {v0, p0}, LX/5uF;-><init>(LX/60a;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v12

    iget-object v0, p0, LX/60a;->A07:LX/HWe;

    invoke-virtual {v0, v2, v12}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget v1, p0, LX/60a;->A02:I

    iget v2, p0, LX/60a;->A01:I

    iget-wide v3, p0, LX/60a;->A06:J

    iget-wide v5, p0, LX/60a;->A03:J

    iget-wide v7, p0, LX/60a;->A05:J

    iget-wide v9, p0, LX/60a;->A04:J

    const/16 v0, 0xb

    invoke-static/range {v0 .. v12}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVIIJJJJOO(IIIJJJJLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
