.class public final synthetic LX/CZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZb;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v1, p0, LX/CZb;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->A03:LX/4br;

    iget-object v0, v0, LX/4br;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kC;

    invoke-interface {v0}, LX/4kC;->Alk()I

    move-result v2

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->A02:LX/4JK;

    iget-object v7, v8, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v7}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4bp;

    const/4 v14, 0x1

    if-gez v2, :cond_0

    iget v0, v6, LX/4bp;->A00:I

    const/4 v1, 0x0

    if-gt v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Split time must be greater than 0 and less than the total time"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    int-to-long v2, v2

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v9, v6, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CZe;

    iget v4, v13, LX/CZe;->A00:I

    iget-object v0, v13, LX/CZe;->A01:LX/2zv;

    invoke-interface {v0}, LX/2zv;->Af5()I

    move-result v1

    add-int/2addr v1, v4

    int-to-long v4, v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    int-to-long v0, v1

    cmp-long v11, v2, v0

    if-gez v11, :cond_6

    iget v0, v13, LX/CZe;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    new-instance v1, LX/68B;

    invoke-direct {v1, v2, v3, v10, v4}, LX/68B;-><init>(JII)V

    :goto_1
    iget v5, v1, LX/68B;->A00:I

    if-ltz v5, :cond_5

    invoke-virtual {v6, v5}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v4

    check-cast v4, LX/2zu;

    iget v2, v1, LX/68B;->A01:I

    iget v0, v4, LX/2zu;->A02:I

    if-eq v2, v0, :cond_5

    iget v1, v4, LX/2zu;->A01:I

    if-eq v2, v1, :cond_5

    const/16 v0, 0x64

    if-ge v2, v0, :cond_2

    const/16 v2, 0x64

    :cond_2
    sub-int/2addr v1, v0

    if-le v2, v1, :cond_3

    move v2, v1

    :cond_3
    if-lt v2, v0, :cond_5

    iget-object v1, v4, LX/2zu;->A05:LX/2zw;

    iget-object v0, v4, LX/2zu;->A04:LX/2zx;

    new-instance v3, LX/2zu;

    invoke-direct {v3, v1, v0}, LX/2zu;-><init>(LX/2zw;LX/2zx;)V

    iput v2, v3, LX/2zu;->A02:I

    iget v0, v4, LX/2zu;->A01:I

    iput v0, v3, LX/2zu;->A01:I

    iput v2, v4, LX/2zu;->A01:I

    invoke-virtual {v6, v5, v4}, LX/4bp;->A05(ILX/2zv;)V

    add-int/2addr v5, v14

    new-instance v0, LX/CZe;

    invoke-direct {v0, v3}, LX/CZe;-><init>(LX/2zv;)V

    invoke-interface {v9, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v6}, LX/4bp;->A00(LX/4bp;)V

    iget-object v1, v8, LX/4JK;->A08:LX/1GM;

    iget-object v0, v1, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v0, LX/1GP;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/DMi;->A02(LX/2zu;LX/1GM;)V

    invoke-static {v3, v1}, LX/DMi;->A02(LX/2zu;LX/1GM;)V

    :cond_4
    iget-object v2, v8, LX/4JK;->A09:LX/4bm;

    invoke-virtual {v2, v4}, LX/4bm;->A04(LX/2zu;)V

    iget v0, v4, LX/2zu;->A01:I

    int-to-float v1, v0

    iget v0, v4, LX/2zu;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v4, v0}, LX/4bm;->A01(LX/4bm;LX/2zu;I)V

    invoke-virtual {v2, v3}, LX/4bm;->A04(LX/2zu;)V

    iget v0, v3, LX/2zu;->A01:I

    int-to-float v1, v0

    iget v0, v3, LX/2zu;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v3, v0}, LX/4bm;->A01(LX/4bm;LX/2zu;I)V

    invoke-virtual {v7, v6}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v8}, LX/4JK;->A00(LX/4JK;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, -0x1

    new-instance v1, LX/68B;

    invoke-direct {v1, v2, v3, v0, v12}, LX/68B;-><init>(JII)V

    goto :goto_1
.end method
