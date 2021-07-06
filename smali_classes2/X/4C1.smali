.class public final LX/4C1;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/4By;


# direct methods
.method public constructor <init>(LX/4By;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/4C1;->A00:LX/4By;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4C1;->A00:LX/4By;

    iget-object v0, v0, LX/4By;->A07:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cn;->A0Y()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4C1;->A00:LX/4By;

    iget-object v0, v0, LX/4By;->A05:LX/14f;

    invoke-virtual {v0}, LX/14f;->A07()V

    return-void

    :cond_2
    iget-object v1, p0, LX/4C1;->A00:LX/4By;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4By;->A03(LX/4By;Ljava/util/List;)V

    return-void
.end method
