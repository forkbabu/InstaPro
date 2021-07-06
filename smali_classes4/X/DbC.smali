.class public final LX/DbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HK9;


# instance fields
.field public final synthetic A00:LX/Db3;


# direct methods
.method public constructor <init>(LX/Db3;)V
    .locals 0

    iput-object p1, p0, LX/DbC;->A00:LX/Db3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaL(LX/DZ0;)V
    .locals 1

    iget-object v0, p0, LX/DbC;->A00:LX/Db3;

    invoke-static {v0, p1}, LX/Db3;->A01(LX/Db3;LX/DZ0;)V

    return-void
.end method

.method public final BaM(LX/DZ0;)V
    .locals 2

    iget-object v1, p0, LX/DbC;->A00:LX/Db3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Db3;->A01(LX/Db3;LX/DZ0;)V

    return-void
.end method

.method public final BaN(LX/DZ0;II)V
    .locals 2

    iget-object v0, p0, LX/DbC;->A00:LX/Db3;

    iput p2, v0, LX/Db3;->A04:I

    iput p3, v0, LX/Db3;->A03:I

    iget-object v1, v0, LX/Db3;->A0D:Landroid/os/Handler;

    new-instance v0, LX/DbU;

    invoke-direct {v0, p0}, LX/DbU;-><init>(LX/DbC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BaR(Landroid/view/View;)V
    .locals 0

    return-void
.end method
