.class public final LX/0qP;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0qA;

.field public final A01:LX/0qG;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0qA;LX/0qG;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/0qP;->A00:LX/0qA;

    iput-object p3, p0, LX/0qP;->A01:LX/0qG;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v4, LX/0qV;

    if-eqz v0, :cond_0

    check-cast v4, LX/0qV;

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v4, v3}, LX/0qV;->ByH(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0qP;->A01:LX/0qG;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0qG;->A00(LX/0qV;IIZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0qP;->A00:LX/0qA;

    invoke-virtual {v0, v4, v1}, LX/0qA;->A04(LX/0qV;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
