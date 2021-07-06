.class public final LX/HWo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04i;

.field public final A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final A02:Lcom/facebook/msys/mci/NotificationCenter;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/HWo;->A00:LX/04i;

    new-instance v0, LX/HWp;

    invoke-direct {v0, p0}, LX/HWp;-><init>(LX/HWo;)V

    iput-object v0, p0, LX/HWo;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    iput-object p1, p0, LX/HWo;->A02:Lcom/facebook/msys/mci/NotificationCenter;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;
    .locals 3

    new-instance v2, Lcom/facebook/msys/util/NotificationScope;

    invoke-direct {v2}, Lcom/facebook/msys/util/NotificationScope;-><init>()V

    iget-object v1, p0, LX/HWo;->A02:Lcom/facebook/msys/mci/NotificationCenter;

    iget-object v0, p0, LX/HWo;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    invoke-virtual {v1, v0, p1, v2}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HWo;->A00:LX/04i;

    invoke-virtual {v0, v2, p2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
