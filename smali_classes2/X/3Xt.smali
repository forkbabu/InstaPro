.class public final LX/3Xt;
.super LX/3Xu;
.source ""

# interfaces
.implements LX/3cq;
.implements LX/3cr;
.implements LX/3ZR;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/Space;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

.field public final A04:LX/3a3;

.field public final A05:LX/3a0;

.field public final A06:LX/3Zp;

.field public final A07:LX/3ZV;

.field public final A08:LX/3ZV;

.field public final A09:LX/3a5;

.field public final A0A:LX/3a7;


# direct methods
.method public constructor <init>(Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;LX/3ZV;LX/3ZV;LX/3Zp;LX/3ZV;LX/3ZV;LX/3a0;Landroid/widget/Space;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 9

    move-object v4, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, p1, p2, p3}, LX/3Xu;-><init>(Landroid/view/View;LX/3ZV;LX/3ZV;)V

    iput-object p1, p0, LX/3Xt;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    iput-object p4, p0, LX/3Xt;->A06:LX/3Zp;

    iput-object p5, p0, LX/3Xt;->A08:LX/3ZV;

    move-object v7, p6

    iput-object p6, p0, LX/3Xt;->A07:LX/3ZV;

    move-object/from16 v8, p7

    iput-object v8, p0, LX/3Xt;->A05:LX/3a0;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3Xt;->A01:Landroid/widget/Space;

    new-instance v0, LX/3a3;

    invoke-direct {v0}, LX/3a3;-><init>()V

    iput-object v0, p0, LX/3Xt;->A04:LX/3a3;

    move-object/from16 v5, p9

    iput-object v5, p0, LX/3Xt;->A02:Landroid/widget/TextView;

    move-object/from16 v6, p10

    iput-object v6, p0, LX/3Xt;->A00:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/3a5;

    invoke-direct {v0, p1, p4, v1}, LX/3a5;-><init>(Landroid/view/View;LX/3Zp;LX/3cr;)V

    iput-object v0, p0, LX/3Xt;->A09:LX/3a5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3a6;

    invoke-direct {v1, v0}, LX/3a6;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3a7;

    invoke-direct/range {v0 .. v8}, LX/3a7;-><init>(LX/3a6;Landroid/view/View;LX/3ZV;LX/3ZV;Landroid/view/View;Landroid/view/View;LX/3ZV;LX/3ZV;)V

    iput-object v0, p0, LX/3Xt;->A0A:LX/3a7;

    return-void
.end method


# virtual methods
.method public final A8b()Z
    .locals 1

    iget-object v0, p0, LX/3Xt;->A0A:LX/3a7;

    invoke-virtual {v0}, LX/3a7;->A8b()Z

    move-result v0

    return v0
.end method

.method public final ADm(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/3Xt;->A09:LX/3a5;

    invoke-virtual {v0, p1}, LX/3a5;->ADm(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final Acs()LX/3a4;
    .locals 1

    iget-object v0, p0, LX/3Xt;->A04:LX/3a3;

    return-object v0
.end method

.method public final Ahv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3Xt;->A0A:LX/3a7;

    invoke-virtual {v0}, LX/3a7;->Ahv()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ahx()F
    .locals 1

    iget-object v0, p0, LX/3Xt;->A0A:LX/3a7;

    invoke-virtual {v0}, LX/3a7;->Ahx()F

    move-result v0

    return v0
.end method

.method public final AmB()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3Xt;->A0A:LX/3a7;

    invoke-virtual {v0}, LX/3a7;->AmB()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BJ8(FF)V
    .locals 1

    iget-object v0, p0, LX/3Xt;->A09:LX/3a5;

    invoke-virtual {v0, p1, p2}, LX/3a5;->BJ8(FF)V

    return-void
.end method

.method public final BJT(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, LX/3Xt;->A0A:LX/3a7;

    invoke-virtual {v0, p1, p2}, LX/3a7;->BJT(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public final Bn4()V
    .locals 1

    iget-object v0, p0, LX/3Xt;->A0A:LX/3a7;

    invoke-virtual {v0}, LX/3a7;->Bn4()V

    return-void
.end method

.method public final CEN(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/3Xt;->A09:LX/3a5;

    invoke-virtual {v0, p1}, LX/3a5;->CEN(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final CEY()Z
    .locals 1

    iget-object v0, p0, LX/3Xt;->A09:LX/3a5;

    invoke-virtual {v0}, LX/3a5;->CEY()Z

    move-result v0

    return v0
.end method
