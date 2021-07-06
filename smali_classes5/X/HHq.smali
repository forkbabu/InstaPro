.class public final LX/HHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final synthetic A01:LX/HHQ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/HHQ;Lcom/facebook/smartcapture/docauth/DocumentType;Z)V
    .locals 0

    iput-object p1, p0, LX/HHq;->A01:LX/HHQ;

    iput-object p2, p0, LX/HHq;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    iput-boolean p3, p0, LX/HHq;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/HHq;->A01:LX/HHQ;

    iget-object v0, v5, LX/HHQ;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HHY;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/HHY;->APN()F

    move-result v3

    iget-object v2, p0, LX/HHq;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-interface {v4}, LX/HHY;->ALd()I

    move-result v1

    invoke-interface {v4}, LX/HHY;->ALc()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/HIQ;->A00(FLcom/facebook/smartcapture/docauth/DocumentType;II)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v5, LX/HHQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    iget-boolean v0, p0, LX/HHq;->A02:Z

    invoke-interface {v4, v1, v2, v0}, LX/HHY;->CLF(Lcom/facebook/smartcapture/docauth/CaptureState;Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method
