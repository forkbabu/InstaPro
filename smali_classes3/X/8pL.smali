.class public final LX/8pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1aQ;

.field public final synthetic A01:LX/8zi;

.field public final synthetic A02:LX/33g;

.field public final synthetic A03:LX/2zg;

.field public final synthetic A04:LX/1mO;


# direct methods
.method public constructor <init>(LX/1mO;LX/8zi;LX/2zg;LX/33g;LX/1aQ;)V
    .locals 0

    iput-object p1, p0, LX/8pL;->A04:LX/1mO;

    iput-object p2, p0, LX/8pL;->A01:LX/8zi;

    iput-object p3, p0, LX/8pL;->A03:LX/2zg;

    iput-object p4, p0, LX/8pL;->A02:LX/33g;

    iput-object p5, p0, LX/8pL;->A00:LX/1aQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8pL;->A04:LX/1mO;

    iget-object v0, v4, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8pL;->A01:LX/8zi;

    iget-boolean v0, v3, LX/8zi;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8pL;->A03:LX/2zg;

    iget-object v1, p0, LX/8pL;->A02:LX/33g;

    iget-object v0, p0, LX/8pL;->A00:LX/1aQ;

    invoke-static {v2, v1, v4, v0}, LX/8zj;->A01(LX/2zg;LX/33g;LX/1mO;LX/1aR;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8zi;->A03:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8pL;->A00:LX/1aQ;

    invoke-virtual {v2}, LX/1aQ;->A0M()V

    iget-object v1, p0, LX/8pL;->A03:LX/2zg;

    iget-object v0, p0, LX/8pL;->A02:LX/33g;

    invoke-static {v1, v0, v4, v2}, LX/8zj;->A01(LX/2zg;LX/33g;LX/1mO;LX/1aR;)V

    iget-object v0, v2, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1aS;->A01(Landroid/view/View;)V

    return-void
.end method
