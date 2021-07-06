.class public Landroidx/navigation/fragment/DialogFragmentNavigator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ue;


# instance fields
.field public final synthetic A00:LX/EBZ;


# direct methods
.method public constructor <init>(LX/EBZ;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$1;->A00:LX/EBZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 3

    sget-object v0, LX/B1F;->ON_STOP:LX/B1F;

    if-ne p2, v0, :cond_5

    check-cast p1, LX/2ro;

    invoke-virtual {p1}, LX/2ro;->A05()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, p1

    :cond_0
    instance-of v0, v2, LX/EBW;

    if-eqz v0, :cond_1

    check-cast v2, LX/EBW;

    iget-object v2, v2, LX/EBW;->A00:LX/ECL;

    if-nez v2, :cond_4

    const-string v1, "NavController is not available before onCreate()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    iget-object v1, v0, LX/1Un;->A04:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/EBW;

    if-eqz v0, :cond_2

    check-cast v1, LX/EBW;

    iget-object v2, v1, LX/EBW;->A00:LX/ECL;

    if-nez v2, :cond_4

    const-string v1, "NavController is not available before onCreate()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v1, p1, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/BKt;->A01(Landroid/view/View;)LX/EBV;

    move-result-object v2

    :cond_4
    iget-object v0, v2, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/EBV;->A03()LX/EBd;

    move-result-object v0

    iget v1, v0, LX/EBd;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/EBV;->A07(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/EBV;->A02(LX/EBV;)Z

    :cond_5
    return-void

    :cond_6
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a NavController set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
