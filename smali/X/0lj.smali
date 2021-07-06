.class public final LX/0lj;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0lj;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    const v0, -0x64a25c6e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, LX/0Cf;->A00:LX/0Mx;

    iget-object v1, p0, LX/0lj;->A00:Landroid/content/Context;

    new-instance v0, LX/0Cd;

    invoke-direct {v0, v2, v1}, LX/0Cd;-><init>(LX/0Mx;Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    const v0, 0x355449d4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
