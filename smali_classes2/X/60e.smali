.class public final LX/60e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/60i;

.field public final synthetic A01:LX/HWe;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/60i;LX/HWe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/60e;->A00:LX/60i;

    iput-object p2, p0, LX/60e;->A01:LX/HWe;

    iput-object p3, p0, LX/60e;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxInstagramSearchDidLoadIgSearchResultsNotification"

    invoke-static {v0}, LX/60i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/5yP;

    invoke-direct {v0, p0}, LX/5yP;-><init>(LX/60e;)V

    invoke-virtual {v1, v3, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    iget-object v0, p0, LX/60e;->A01:LX/HWe;

    invoke-virtual {v0, v3, v2}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-object v1, p0, LX/60e;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/instagramsearch/mca/MailboxInstagramSearchJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
