.class public final LX/4lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;I)V
    .locals 0

    iput-object p1, p0, LX/4lX;->A01:LX/4lD;

    iput p2, p0, LX/4lX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/4lX;->A00:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    invoke-static {}, LX/07i;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/07i;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/4lX;->A01:LX/4lD;

    iget-object v2, v0, LX/4lD;->A0Z:LX/FTl;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/4lD;->A0P:LX/4h4;

    invoke-virtual {v0}, LX/4h4;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/FTf;

    invoke-direct {v0, v2, v1}, LX/FTf;-><init>(LX/FTl;Ljava/lang/String;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-object v3
.end method
