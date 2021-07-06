.class public Lcom/instagram/prefetch/PrefetchDebugView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1Na;

.field public final A02:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Na;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/prefetch/PrefetchDebugView$1;

    invoke-direct {v0, p0}, Lcom/instagram/prefetch/PrefetchDebugView$1;-><init>(Lcom/instagram/prefetch/PrefetchDebugView;)V

    iput-object v0, p0, Lcom/instagram/prefetch/PrefetchDebugView;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p1, p0, Lcom/instagram/prefetch/PrefetchDebugView;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/prefetch/PrefetchDebugView;->A01:LX/1Na;

    invoke-interface {p2}, LX/1Na;->CKm()V

    return-void
.end method
