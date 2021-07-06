.class public final LX/Grx;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/3J3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/3J3;)V
    .locals 0

    iput-object p1, p0, LX/Grx;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/Grx;->A01:LX/3J3;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const v0, -0x201c1b8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-nez p2, :cond_0

    iget-object v3, p0, LX/Grx;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/Gry;

    invoke-direct {v2, p0, p1}, LX/Gry;-><init>(LX/Grx;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, 0x4523363a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
