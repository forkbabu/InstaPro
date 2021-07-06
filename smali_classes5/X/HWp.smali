.class public final LX/HWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;


# instance fields
.field public final synthetic A00:LX/HWo;


# direct methods
.method public constructor <init>(LX/HWo;)V
    .locals 0

    iput-object p1, p0, LX/HWp;->A00:LX/HWo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/HWp;->A00:LX/HWo;

    iget-object v0, v3, LX/HWo;->A00:LX/04i;

    invoke-virtual {v0, p2}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HXW;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/HWo;->A02:Lcom/facebook/msys/mci/NotificationCenter;

    iget-object v0, v3, LX/HWo;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p3}, LX/HXW;->Bf1(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
