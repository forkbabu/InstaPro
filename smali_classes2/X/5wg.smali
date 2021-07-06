.class public final LX/5wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    iput-object p1, p0, LX/5wg;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    if-eqz p3, :cond_0

    const-string v0, "MCDNotificationKeyChangedStoredProcedures"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/5wg;->A00:Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, v0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wf;

    iget-object v0, v0, LX/5wf;->A00:LX/4Cg;

    invoke-virtual {v0, v2}, LX/4Cg;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
