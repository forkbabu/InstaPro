.class public final LX/61R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/60p;

.field public final synthetic A01:J

.field public final synthetic A02:LX/HWe;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/60p;LX/HWe;JLjava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/61R;->A00:LX/60p;

    iput-object p2, p0, LX/61R;->A02:LX/HWe;

    iput-wide p3, p0, LX/61R;->A01:J

    iput-object p5, p0, LX/61R;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxTamDidRunTamClientRequestParticipantsRemoveNotification"

    invoke-static {v0}, LX/60p;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/61W;

    invoke-direct {v0, p0}, LX/61W;-><init>(LX/61R;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v5

    iget-object v0, p0, LX/61R;->A02:LX/HWe;

    invoke-virtual {v0, v2, v5}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-wide v1, p0, LX/61R;->A01:J

    iget-object v4, p0, LX/61R;->A03:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static/range {v0 .. v5}, Lcom/facebook/tam/mca/MailboxTamJNI;->dispatchVJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
