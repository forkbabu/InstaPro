.class public final LX/3Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3QM;

.field public final synthetic A02:LX/3QK;


# direct methods
.method public constructor <init>(LX/3QK;LX/3QM;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/3Pc;->A02:LX/3QK;

    iput-object p2, p0, LX/3Pc;->A01:LX/3QM;

    iput-object p3, p0, LX/3Pc;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3Pc;->A01:LX/3QM;

    iget-object v2, p0, LX/3Pc;->A00:Landroid/view/View;

    iget v0, v3, LX/3QM;->A00:I

    new-instance v1, LX/2YQ;

    invoke-direct {v1, v0}, LX/2YQ;-><init>(I)V

    iget-object v0, v3, LX/3QM;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0, v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/2YQ;Landroid/view/View;)V

    return-void
.end method
