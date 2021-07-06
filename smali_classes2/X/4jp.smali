.class public final LX/4jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4jo;

.field public final synthetic A01:LX/4f1;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4f1;Lcom/instagram/common/gallery/Medium;LX/4jo;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/4jp;->A01:LX/4f1;

    iput-object p2, p0, LX/4jp;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/4jp;->A00:LX/4jo;

    iput-object p4, p0, LX/4jp;->A03:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/4jp;->A01:LX/4f1;

    iget-object v2, p0, LX/4jp;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/4jp;->A00:LX/4jo;

    iget-object v1, v0, LX/4jo;->A02:Landroid/os/CancellationSignal;

    iget-object v0, p0, LX/4jp;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v3, v2, v1, v0}, LX/4f1;->A00(LX/4f1;Lcom/instagram/common/gallery/Medium;Landroid/os/CancellationSignal;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
