.class public final LX/ClL;
.super LX/Dfy;
.source ""


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:Lcom/facebook/react/modules/camera/ImageStoreManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/camera/ImageStoreManager;LX/Dig;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/ClL;->A03:Lcom/facebook/react/modules/camera/ImageStoreManager;

    invoke-direct {p0, p2}, LX/Dfy;-><init>(LX/Dig;)V

    iput-object p3, p0, LX/ClL;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ClL;->A01:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, LX/ClL;->A00:Lcom/facebook/react/bridge/Callback;

    return-void
.end method
