.class public final LX/3Rx;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/3rD;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/3rD;LX/0VA;)V
    .locals 1

    const v0, 0x6a071aa6

    iput-object p1, p0, LX/3Rx;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/3Rx;->A01:LX/3rD;

    iput-object p3, p0, LX/3Rx;->A02:LX/0VA;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3Rx;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v2, p0, LX/3Rx;->A01:LX/3rD;

    iget-object v1, p0, LX/3Rx;->A02:LX/0VA;

    new-instance v0, LX/3QK;

    invoke-direct {v0, v1, v2, v3}, LX/3QK;-><init>(LX/0VA;LX/3rD;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/3QL;)V

    return-void
.end method
