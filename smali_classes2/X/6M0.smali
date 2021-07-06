.class public final LX/6M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2vy;

.field public final synthetic A01:LX/4ml;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4ml;LX/2vy;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6M0;->A01:LX/4ml;

    iput-object p2, p0, LX/6M0;->A00:LX/2vy;

    iput-object p3, p0, LX/6M0;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/6M0;->A01:LX/4ml;

    iget-object v0, v5, LX/4ml;->A03:LX/4P5;

    iget-object v2, p0, LX/6M0;->A00:LX/2vy;

    iget-object v0, v0, LX/4P5;->A00:LX/4pj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4pj;->A05(LX/2vy;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/6M0;->A02:Ljava/lang/Integer;

    iget-object v4, v5, LX/4ml;->A02:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/6zc;

    move-result-object v1

    const-string v0, "fragment.lifecycle"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A04:LX/BKN;

    invoke-virtual {v1, v0}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6M1;->A01:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v1, LX/6M1;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v1, 0x7f120619

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(I)V

    new-instance v2, LX/2vE;

    invoke-direct {v2, v3, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget v0, v5, LX/4ml;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1, v6}, LX/2vE;->A01(IIZLandroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v2, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A06:LX/2vF;

    iput-object v0, v2, LX/2vE;->A07:LX/2vF;

    iget v0, v5, LX/4ml;->A01:I

    iput v0, v2, LX/2vE;->A01:I

    iput-boolean v1, v2, LX/2vE;->A0A:Z

    new-instance v0, LX/5Sf;

    invoke-direct {v0, v5}, LX/5Sf;-><init>(LX/4ml;)V

    iput-object v0, v2, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v2}, LX/2vE;->A00()LX/2vI;

    move-result-object v1

    const v0, 0x7f120618

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2vI;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
