.class public final synthetic LX/3wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/3rD;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/3rD;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wF;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/3wF;->A01:LX/3rD;

    iput-object p3, p0, LX/3wF;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3wF;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v3, p0, LX/3wF;->A01:LX/3rD;

    iget-object v2, p0, LX/3wF;->A02:LX/0VA;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/3Rx;

    invoke-direct {v0, v4, v3, v2}, LX/3Rx;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/3rD;LX/0VA;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
