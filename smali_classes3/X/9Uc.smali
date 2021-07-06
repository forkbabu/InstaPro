.class public final LX/9Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9VX;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/9UW;


# direct methods
.method public constructor <init>(LX/9UW;)V
    .locals 0

    iput-object p1, p0, LX/9Uc;->A01:LX/9UW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BbH(LX/9VJ;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic BbM(LX/2RU;IIZ)V
    .locals 0

    return-void
.end method

.method public final BsC(LX/2RU;)V
    .locals 8

    iget v0, p0, LX/9Uc;->A00:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, LX/9Uc;->A00:I

    iget-object v3, p0, LX/9Uc;->A01:LX/9UW;

    iget-object v0, v3, LX/9UW;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    int-to-long v1, v7

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget-object v0, v3, LX/9UM;->A02:LX/9V4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9V4;->A02:LX/9kO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9kO;->A0G:LX/9ka;

    invoke-virtual {v0}, LX/9ka;->A06()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/9UM;->A01:LX/9XW;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9XW;->A01:Z

    if-ne v0, v4, :cond_2

    return-void

    :cond_2
    iget-object v0, v3, LX/9UM;->A03:LX/9U4;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9U4;->AOC()I

    move-result v2

    iget-object v1, v3, LX/9UW;->A03:LX/9UA;

    invoke-interface {v1}, LX/9UA;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v2, v0, :cond_3

    invoke-interface {v1}, LX/9UA;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, LX/9UA;->Au3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, v3, LX/9UW;->A0A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic BsM(LX/9VJ;LX/9Ui;LX/2RU;LX/9Vk;)V
    .locals 0

    return-void
.end method

.method public final synthetic BsN(LX/2RU;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Bte(LX/9VB;LX/2RU;LX/9Vk;)V
    .locals 0

    return-void
.end method
