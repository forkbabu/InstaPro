.class public final LX/HHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJe;


# instance fields
.field public final synthetic A00:LX/HHy;


# direct methods
.method public constructor <init>(LX/HHy;)V
    .locals 0

    iput-object p1, p0, LX/HHx;->A00:LX/HHy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaH(LX/Gq1;)V
    .locals 7

    iget-object v5, p0, LX/HHx;->A00:LX/HHy;

    iget v4, p1, LX/Gq1;->A02:I

    iput v4, v5, LX/HHy;->A00:I

    iget-boolean v0, v5, LX/HHy;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/HHy;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HHu;

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/HHy;->A03:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    :goto_0
    iget-object v1, v5, LX/HHy;->A04:LX/HIE;

    invoke-static {v1}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v1

    invoke-interface {v1}, LX/HI4;->ALe()I

    move-result v2

    const/4 v6, 0x1

    sub-int v1, v4, v0

    add-int/lit16 v1, v1, 0x168

    if-ne v2, v6, :cond_0

    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x168

    rsub-int v1, v0, 0x168

    :cond_0
    rem-int/lit16 v2, v1, 0x168

    iget-object v0, v5, LX/HHy;->A04:LX/HIE;

    invoke-static {v0}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0}, LX/HI4;->ALe()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v4, v3, LX/HHu;->A02:I

    iput v2, v3, LX/HHu;->A06:I

    iput-boolean v0, v3, LX/HHu;->A0D:Z

    iput-boolean v6, v5, LX/HHy;->A09:Z

    :cond_2
    iget v0, v5, LX/HHy;->A02:I

    iget v2, p1, LX/Gq1;->A03:I

    if-ne v0, v2, :cond_3

    iget v1, v5, LX/HHy;->A01:I

    iget v0, p1, LX/Gq1;->A00:I

    if-eq v1, v0, :cond_4

    :cond_3
    iput v2, v5, LX/HHy;->A02:I

    iget v0, p1, LX/Gq1;->A00:I

    iput v0, v5, LX/HHy;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/HHy;->A0A:Z

    :cond_4
    iget-boolean v0, v5, LX/HHy;->A0A:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/HIO;

    invoke-direct {v0, v5, p1}, LX/HIO;-><init>(LX/HHy;LX/Gq1;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, v5, LX/HHy;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJe;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/HJe;->BaH(LX/Gq1;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
