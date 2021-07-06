.class public final LX/8E0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7vZ;

.field public A01:LX/1ti;

.field public final A02:LX/0wY;

.field public final A03:LX/0mz;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/8Ov;LX/7vZ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8E1;

    invoke-direct {v0, p0}, LX/8E1;-><init>(LX/8E0;)V

    iput-object v0, p0, LX/8E0;->A03:LX/0mz;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/8E0;->A02:LX/0wY;

    iput-object p5, p0, LX/8E0;->A00:LX/7vZ;

    new-instance v4, LX/81F;

    invoke-direct {v4, p3, p4, p5}, LX/81F;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/8Ov;LX/7vZ;)V

    new-instance v3, LX/8Dz;

    invoke-direct {v3, p0, p4}, LX/8Dz;-><init>(LX/8E0;LX/8Ov;)V

    new-instance v2, LX/8E2;

    invoke-direct {v2, p2, p3}, LX/8E2;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/1tU;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1ti;

    invoke-direct {v0, v3, v2, v1}, LX/1ti;-><init>(LX/1tk;LX/1tm;Ljava/util/List;)V

    iput-object v0, p0, LX/8E0;->A01:LX/1ti;

    iget-object v0, p0, LX/8E0;->A02:LX/0wY;

    const-class v2, LX/2A6;

    iget-object v1, p0, LX/8E0;->A03:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
