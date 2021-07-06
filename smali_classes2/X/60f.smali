.class public final LX/60f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/60j;

.field public final synthetic A01:LX/HWe;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/60j;LX/HWe;Ljava/util/List;)V
    .locals 2

    const-string v1, "AdvancedCrypto"

    const/4 v0, 0x1

    iput-object p1, p0, LX/60f;->A00:LX/60j;

    iput-object p2, p0, LX/60f;->A01:LX/HWe;

    iput-object v1, p0, LX/60f;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/60f;->A03:Ljava/util/List;

    iput-boolean v0, p0, LX/60f;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9

    move-object v3, p1

    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxInstagramSecureMessageDidRunThreadInsertOptimisticNotification"

    invoke-static {v0}, LX/60j;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/60g;

    invoke-direct {v0, p0}, LX/60g;-><init>(LX/60f;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v7

    iget-object v0, p0, LX/60f;->A01:LX/HWe;

    invoke-virtual {v0, v2, v7}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-object v4, p0, LX/60f;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/60f;->A03:Ljava/util/List;

    const/4 v6, 0x0

    iget-boolean v8, p0, LX/60f;->A04:Z

    const/16 v2, 0x8

    invoke-static/range {v2 .. v8}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVOOOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
