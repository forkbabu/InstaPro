.class public final LX/HHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HI5;

.field public final synthetic A01:LX/HHu;


# direct methods
.method public constructor <init>(LX/HHu;LX/HI5;)V
    .locals 0

    iput-object p1, p0, LX/HHr;->A01:LX/HHu;

    iput-object p2, p0, LX/HHr;->A00:LX/HI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/HHr;->A01:LX/HHu;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HHu;->A0E:Z

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/HHu;->A09:Ljava/lang/Integer;

    iget-object v1, v2, LX/HHu;->A0J:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    const-string v0, "Selfie presenter: capture fail"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/HHu;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIA;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/HIA;->BBX(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
