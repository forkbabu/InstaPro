.class public final LX/EF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EF3;


# direct methods
.method public constructor <init>(LX/EF3;)V
    .locals 0

    iput-object p1, p0, LX/EF6;->A00:LX/EF3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/EF6;->A00:LX/EF3;

    iget-object v1, v4, LX/EF3;->A00:LX/2ht;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Dy9;->A03:LX/EFC;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/2hu;->AOK()J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit16 v3, v0, 0x3e8

    iget-object v0, v4, LX/EF3;->A00:LX/2ht;

    invoke-interface {v0}, LX/2hu;->AQ2()J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit16 v1, v0, 0x3e8

    iget-object v0, v4, LX/Dy9;->A03:LX/EFC;

    invoke-interface {v0, v3, v1}, LX/EFC;->Bb4(II)V

    iget-boolean v0, v4, LX/EF3;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/EF3;->A07:Landroid/os/Handler;

    iget-object v2, v4, LX/EF3;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
