.class public final LX/DgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DgO;

.field public final synthetic A02:LX/DgR;


# direct methods
.method public constructor <init>(LX/DgO;ILX/DgR;)V
    .locals 0

    iput-object p1, p0, LX/DgP;->A01:LX/DgO;

    iput p2, p0, LX/DgP;->A00:I

    iput-object p3, p0, LX/DgP;->A02:LX/DgR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v2, p0, LX/DgP;->A01:LX/DgO;

    iget v3, p0, LX/DgP;->A00:I

    iget-boolean v0, v2, LX/DgO;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    iget-object v1, v2, LX/DgO;->A04:Ljava/util/Set;

    invoke-static {v1}, LX/1Hy;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v2, LX/DgO;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f091bc6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "toggleView.findViewById(R.id.row_radio_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/DgO;->A04:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v2, LX/DgO;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/DgO;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/DgO;->A04:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
