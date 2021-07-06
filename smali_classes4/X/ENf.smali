.class public final LX/ENf;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/EgW;

.field public final synthetic A01:LX/H1N;


# direct methods
.method public constructor <init>(LX/H1N;LX/EgW;)V
    .locals 0

    iput-object p1, p0, LX/ENf;->A01:LX/H1N;

    iput-object p2, p0, LX/ENf;->A00:LX/EgW;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 10

    const v0, -0x1740524c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/ENf;->A01:LX/H1N;

    iget-object v4, v5, LX/H1N;->A00:LX/37l;

    sget-object v0, LX/H0g;->A05:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "delete_audience"

    invoke-virtual {v4, v3, v0, v1}, LX/37l;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/ENf;->A00:LX/EgW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v5, LX/H1N;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iget-object v1, v5, LX/H1N;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f121f22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    :cond_0
    instance-of v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_5

    instance-of v0, v6, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_5

    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_0

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget-object v0, LX/ENh;->A01:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v5, -0x1

    invoke-virtual {v8, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v8, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v5, :cond_2

    const v0, 0x7f0c0975

    if-ne v1, v5, :cond_3

    :cond_2
    const v0, 0x7f0c0206

    :cond_3
    invoke-virtual {v9, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v1, LX/ENh;

    invoke-direct {v1, v6, v0, v0}, LX/ENh;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/EOA;)V

    iget-object v0, v1, LX/ENT;->A0A:LX/E4V;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v5, v1, LX/ENT;->A00:I

    invoke-static {}, LX/ENe;->A00()LX/ENe;

    move-result-object v4

    invoke-virtual {v1}, LX/ENT;->A02()I

    move-result v5

    iget-object v1, v1, LX/ENT;->A05:LX/EOB;

    iget-object v3, v4, LX/ENe;->A03:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_1

    goto :goto_0

    :cond_5
    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v4, v1}, LX/ENe;->A03(LX/ENe;LX/EOB;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/ENe;->A00:LX/EO0;

    iput v5, v1, LX/EO0;->A01:I

    iget-object v0, v4, LX/ENe;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ENe;->A00:LX/EO0;

    invoke-static {v4, v0}, LX/ENe;->A02(LX/ENe;LX/EO0;)V

    :goto_3
    monitor-exit v3

    goto :goto_5

    :cond_6
    iget-object v0, v4, LX/ENe;->A01:LX/EO0;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/EO0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    iget-object v0, v4, LX/ENe;->A01:LX/EO0;

    iput v5, v0, LX/EO0;->A01:I

    goto :goto_4

    :cond_7
    new-instance v0, LX/EO0;

    invoke-direct {v0, v5, v1}, LX/EO0;-><init>(ILX/EOB;)V

    iput-object v0, v4, LX/ENe;->A01:LX/EO0;

    :goto_4
    iget-object v1, v4, LX/ENe;->A00:LX/EO0;

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/ENe;->A04(LX/ENe;LX/EO0;I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v4, LX/ENe;->A00:LX/EO0;

    invoke-static {v4}, LX/ENe;->A01(LX/ENe;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    const v0, -0x26258086

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x73ddd36b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x7ca50963

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/ENf;->A01:LX/H1N;

    iget-object v2, v3, LX/H1N;->A00:LX/37l;

    sget-object v0, LX/H0g;->A05:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "delete_audience"

    invoke-virtual {v2, v1, v0}, LX/37l;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/H1N;->A05:LX/H2W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H2W;->A0A(Z)V

    const v0, -0x4d4cc795

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x57baa02

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
