.class public final LX/61r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/61q;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/HWe;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/61q;LX/HWe;JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/61r;->A00:LX/61q;

    iput-object p2, p0, LX/61r;->A04:LX/HWe;

    iput-wide p3, p0, LX/61r;->A02:J

    iput-wide p5, p0, LX/61r;->A03:J

    iput-wide p7, p0, LX/61r;->A01:J

    iput-object p9, p0, LX/61r;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/61r;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 12

    move-object v7, p1

    check-cast v7, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxReactionDidOptimisticUpsertReactionNotification"

    invoke-static {v0}, LX/61q;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/61s;

    invoke-direct {v0, p0}, LX/61s;-><init>(LX/61r;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v11

    iget-object v0, p0, LX/61r;->A04:LX/HWe;

    invoke-virtual {v0, v2, v11}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-wide v1, p0, LX/61r;->A02:J

    iget-wide v3, p0, LX/61r;->A03:J

    iget-wide v5, p0, LX/61r;->A01:J

    iget-object v8, p0, LX/61r;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/61r;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-static/range {v0 .. v11}, Lcom/facebook/msys/mca/_1470278362/MailboxAPIDispatcher;->dispatchVJJJOOOOO(IJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
