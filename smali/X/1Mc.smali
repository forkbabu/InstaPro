.class public final LX/1Mc;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ma;


# direct methods
.method public constructor <init>(LX/1Ma;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/1Mc;->A00:LX/1Ma;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object v3, p0, LX/1Mc;->A00:LX/1Ma;

    invoke-static {}, LX/0rB;->A01()V

    iget v2, v3, LX/1Ma;->A09:I

    invoke-static {v3}, LX/1Ma;->A01(LX/1Ma;)V

    iget v0, v3, LX/1Ma;->A09:I

    if-eq v0, v2, :cond_0

    iget-object v0, v3, LX/1Ma;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fX;

    if-eqz v1, :cond_0

    new-instance v0, LX/59z;

    invoke-direct {v0, v3, v1, v2}, LX/59z;-><init>(LX/1Ma;LX/2fX;I)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
