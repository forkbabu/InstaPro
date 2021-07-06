.class public LX/4Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4M2;


# instance fields
.field public A00:LX/4e6;

.field public final A01:LX/4M1;


# direct methods
.method public constructor <init>(LX/4M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Oc;->A01:LX/4M1;

    return-void
.end method


# virtual methods
.method public final A02(LX/4e6;LX/4e6;)V
    .locals 3

    iget-object v1, p0, LX/4Oc;->A01:LX/4M1;

    iget-boolean v0, v1, LX/4M1;->A0Q:Z

    if-eqz v0, :cond_0

    iput-object p2, v1, LX/4M1;->A02:LX/4e6;

    invoke-static {v1}, LX/4M1;->A05(LX/4M1;)V

    :goto_0
    iput-object p1, p0, LX/4Oc;->A00:LX/4e6;

    return-void

    :cond_0
    iget-object v2, v1, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v0, 0x1

    invoke-static {v2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroidx/recyclerview/widget/RecyclerView;LX/1qG;ZZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 1

    iget-object v0, p0, LX/4Oc;->A01:LX/4M1;

    invoke-virtual {v0, p0, p1}, LX/4M1;->A09(LX/4Oc;Z)V

    return-void
.end method

.method public final A04(Z)V
    .locals 1

    iget-object v0, p0, LX/4Oc;->A01:LX/4M1;

    invoke-virtual {v0, p0, p1}, LX/4M1;->A0A(LX/4Oc;Z)V

    return-void
.end method

.method public A05(ZZ)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4Oc;->A01:LX/4M1;

    invoke-virtual {v0, p0, v1}, LX/4M1;->A0A(LX/4Oc;Z)V

    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/4Oc;->A01:LX/4M1;

    iget-object v0, v0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A07(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWe;

    invoke-virtual {v0, v2}, LX/CWe;->A01(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Oc;->A00:LX/4e6;

    invoke-virtual {v0}, LX/4e6;->A0A()V

    return-void
.end method

.method public final A6m(I)V
    .locals 1

    iget-object v0, p0, LX/4Oc;->A01:LX/4M1;

    invoke-interface {v0, p1}, LX/4M2;->A6m(I)V

    return-void
.end method

.method public final AvH()Z
    .locals 1

    iget-object v0, p0, LX/4Oc;->A01:LX/4M1;

    invoke-interface {v0}, LX/4M2;->AvH()Z

    move-result v0

    return v0
.end method

.method public final C3S(II)V
    .locals 1

    iget-object v0, p0, LX/4Oc;->A01:LX/4M1;

    invoke-interface {v0, p1, p2}, LX/4M2;->C3S(II)V

    return-void
.end method
