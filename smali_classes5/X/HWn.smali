.class public final LX/HWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/HWe;


# direct methods
.method public constructor <init>(LX/HWe;)V
    .locals 0

    iput-object p1, p0, LX/HWn;->A00:LX/HWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v4, p1, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    iget-object v0, p0, LX/HWn;->A00:LX/HWe;

    iget-object v3, v0, LX/HWe;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/HWe;->A01:Lcom/facebook/msys/util/NotificationScope;

    iget-object v0, v4, LX/HWo;->A00:LX/04i;

    invoke-virtual {v0, v2}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/HWo;->A02:Lcom/facebook/msys/mci/NotificationCenter;

    iget-object v0, v4, LX/HWo;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
