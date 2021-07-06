.class public final LX/22j;
.super LX/1gF;
.source ""


# static fields
.field public static final A05:LX/HoR;


# instance fields
.field public A00:J

.field public A01:LX/1Tc;

.field public A02:Z

.field public final A03:LX/C5Z;

.field public final A04:LX/2v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HoR;

    invoke-direct {v0}, LX/HoR;-><init>()V

    sput-object v0, LX/22j;->A05:LX/HoR;

    return-void
.end method

.method public constructor <init>(LX/1Tc;LX/C5Z;)V
    .locals 2

    const-string/jumbo v0, "viewpointHelper"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/22j;->A01:LX/1Tc;

    iput-object p2, p0, LX/22j;->A03:LX/C5Z;

    new-instance v0, LX/2v2;

    invoke-direct {v0, p0}, LX/2v2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/22j;->A04:LX/2v2;

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, LX/22j;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v4, p0, LX/22j;->A03:LX/C5Z;

    iget-wide v2, p0, LX/22j;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/22j;->A00:J

    iget-object v1, v4, LX/C5Z;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, LX/22j;->A01:LX/1Tc;

    iget-object v0, p0, LX/22j;->A04:LX/2v2;

    invoke-virtual {v4, v1, p1, v0}, LX/C5Z;->A03(LX/1Tc;Landroid/view/View;LX/2v2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/22j;->A02:Z

    return-void
.end method

.method public final BHN()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/22j;->A01:LX/1Tc;

    return-void
.end method

.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22j;->A02:Z

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/22j;->A03:LX/C5Z;

    invoke-virtual {v0}, LX/C5Z;->A00()V

    return-void
.end method

.method public final BlD()V
    .locals 1

    iget-object v0, p0, LX/22j;->A04:LX/2v2;

    invoke-virtual {v0}, LX/2v2;->A00()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-boolean v0, p0, LX/22j;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/22j;->A04:LX/2v2;

    iget-object v0, p0, LX/22j;->A01:LX/1Tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2v2;->A01(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "You must called #onRecyclerViewCreated()!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
