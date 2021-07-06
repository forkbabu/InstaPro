.class public abstract LX/GKf;
.super LX/HH8;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HH8;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LX/HH8;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/GKa;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GKf;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
