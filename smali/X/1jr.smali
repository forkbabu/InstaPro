.class public abstract LX/1jr;
.super LX/1gK;
.source ""

# interfaces
.implements LX/1js;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1gK;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1jr;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00(I)V
.end method

.method public final BY4(II)V
    .locals 0

    return-void
.end method

.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 0

    return-void
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 0

    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 3

    const v0, -0x60479c89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eq p1, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    iput v0, p0, LX/1jr;->A00:I

    invoke-virtual {p0, v0}, LX/1jr;->A00(I)V

    :cond_0
    const v0, -0x16b23dde

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bn0(II)V
    .locals 0

    return-void
.end method

.method public final BtI(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0x65d3f461

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget v0, p0, LX/1jr;->A00:I

    if-eq p2, v0, :cond_0

    iput p2, p0, LX/1jr;->A00:I

    invoke-virtual {p0, p2}, LX/1jr;->A00(I)V

    :cond_0
    const v0, 0x64faed10

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, 0x6b590b4d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const v0, -0x5b71ff7e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
