.class public final synthetic LX/629;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cj;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final synthetic A01:Lcom/facebook/msys/mci/NotificationCenter;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/629;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    iput-object p2, p0, LX/629;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v3, p0, LX/629;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    iget-object v2, p0, LX/629;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    const/16 v0, 0xf

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
