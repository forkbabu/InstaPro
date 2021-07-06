.class public final LX/4IA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IB;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4HK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4IA;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Aun(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LX/4IA;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4HK;

    if-eqz v2, :cond_0

    iget v1, v2, LX/4HK;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iput-object p1, v2, LX/4HK;->A0I:Ljava/lang/Runnable;

    return-void
.end method
