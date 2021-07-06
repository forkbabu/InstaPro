.class public final LX/4DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4DJ;


# direct methods
.method public constructor <init>(LX/4DJ;)V
    .locals 0

    iput-object p1, p0, LX/4DK;->A00:LX/4DJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/4DK;->A00:LX/4DJ;

    iget-boolean v0, v3, LX/4DJ;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4DJ;->A04:LX/4bh;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/4DJ;->A0A:Landroid/os/Handler;

    const/16 v0, 0x10

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v3, LX/4DJ;->A05:LX/2fj;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/4DJ;->A04:LX/4bh;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2fj;->A09()I

    move-result v2

    iget v1, v3, LX/4DJ;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    iget-object v0, v3, LX/4DJ;->A04:LX/4bh;

    invoke-interface {v0, v2}, LX/4bh;->BGa(I)V

    iput v2, v3, LX/4DJ;->A01:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
