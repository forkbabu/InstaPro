.class public final LX/3s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1js;


# instance fields
.field public final A00:Landroid/widget/BaseAdapter;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3s8;->A01:LX/0VA;

    iput-object p2, p0, LX/3s8;->A00:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
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
    .locals 0

    return-void
.end method

.method public final Bn0(II)V
    .locals 6

    if-le p2, p1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/3s8;->A00:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4AW;

    iget-object v4, p0, LX/3s8;->A01:LX/0VA;

    invoke-virtual {v5, v4}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/4AW;->A0H:Z

    if-nez v0, :cond_1

    iget v3, v5, LX/4AW;->A02:I

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v4}, LX/4AW;->A02(LX/0VA;)I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v5, v4, v3}, LX/4AW;->A0A(LX/0VA;I)LX/2Cv;

    move-result-object v2

    invoke-virtual {v2}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v1

    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "videoId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/2VC;->A00:LX/0VA;

    invoke-static {v0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Og;->A09(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BtI(Landroid/view/View;)V
    .locals 0

    return-void
.end method
