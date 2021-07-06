.class public final LX/9Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m1;


# instance fields
.field public final synthetic A00:LX/9UW;


# direct methods
.method public constructor <init>(LX/9UW;)V
    .locals 0

    iput-object p1, p0, LX/9Uh;->A00:LX/9UW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 2

    iget-object v0, p0, LX/9Uh;->A00:LX/9UW;

    iget-object v1, v0, LX/9UW;->A05:LX/9Uc;

    const/4 v0, 0x0

    iput v0, v1, LX/9Uc;->A00:I

    return-void
.end method

.method public final BgX(FF)V
    .locals 0

    return-void
.end method

.method public final Bgm(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9Uh;->A00:LX/9UW;

    iget-object v1, v0, LX/9UW;->A01:Landroid/os/Handler;

    iget-object v0, v0, LX/9UW;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
