.class public final synthetic LX/Ddo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Zg;

.field public final synthetic A03:LX/4hD;

.field public final synthetic A04:LX/Ddp;


# direct methods
.method public synthetic constructor <init>(LX/Ddp;IILX/4hD;LX/4Zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ddo;->A04:LX/Ddp;

    iput p2, p0, LX/Ddo;->A00:I

    iput p3, p0, LX/Ddo;->A01:I

    iput-object p4, p0, LX/Ddo;->A03:LX/4hD;

    iput-object p5, p0, LX/Ddo;->A02:LX/4Zg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/Ddo;->A04:LX/Ddp;

    iget v3, p0, LX/Ddo;->A00:I

    iget v2, p0, LX/Ddo;->A01:I

    iget-object v1, p0, LX/Ddo;->A03:LX/4hD;

    iget-object v5, p0, LX/Ddo;->A02:LX/4Zg;

    iget-object v0, v4, LX/Ddp;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v4, LX/Ddp;->A03:I

    iget-object v0, v4, LX/Ddp;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, LX/Ddp;->A00:I

    iput v3, v4, LX/Ddp;->A02:I

    iput v2, v4, LX/Ddp;->A01:I

    iput-object v1, v4, LX/Ddp;->A0F:LX/4hD;

    sget-object v2, LX/4Wo;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/4Zf;

    invoke-direct {v0, v2, v1}, LX/4Zf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Ddp;->A0A:LX/4Zf;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v5}, LX/4Zf;->A06(ILX/4Zg;)V

    iget-object v2, v4, LX/Ddp;->A0A:LX/4Zf;

    iget v1, v4, LX/Ddp;->A02:I

    iget v0, v4, LX/Ddp;->A01:I

    invoke-virtual {v2, v1, v0}, LX/4Zf;->AC2(II)LX/4Ye;

    move-result-object v0

    invoke-interface {v0}, LX/4Ye;->B36()Z

    new-instance v1, LX/Dao;

    invoke-direct {v1}, LX/Dao;-><init>()V

    iput-object v1, v4, LX/Ddp;->A0G:LX/Dao;

    iget-object v0, v4, LX/Ddp;->A0F:LX/4hD;

    iput-object v0, v1, LX/Dao;->A00:LX/4hD;

    iget-object v0, v4, LX/Ddp;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
