.class public final synthetic LX/1xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1xY;


# direct methods
.method public synthetic constructor <init>(LX/1xY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xZ;->A00:LX/1xY;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1xZ;->A00:LX/1xY;

    check-cast p1, LX/1ya;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1xY;->A07(Z)V

    iget v1, p1, LX/1ya;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, LX/1ya;->A00:Z

    if-nez v0, :cond_0

    sget-object v1, LX/1xY;->A0d:Landroid/os/Handler;

    new-instance v0, LX/2Cu;

    invoke-direct {v0, v2, p1}, LX/2Cu;-><init>(LX/1xY;LX/1ya;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
