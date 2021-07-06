.class public final LX/CK4;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/CK5;


# direct methods
.method public constructor <init>(LX/CK5;)V
    .locals 0

    iput-object p1, p0, LX/CK4;->A00:LX/CK5;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, LX/1fY;->A00(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    const-wide v9, 0x3fe99999a0000000L    # 0.800000011920929

    move-wide v7, v3

    invoke-static/range {v1 .. v10}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v2, v3

    iget-object v4, p0, LX/CK4;->A00:LX/CK5;

    iget-object v1, v4, LX/CK5;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v4, LX/CK5;->A00:Landroid/view/View;

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    const/16 v1, 0x8

    if-lez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-wide v5, v0, LX/1Ze;->A00:D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x3ff3333340000000L    # 1.2000000476837158

    move-wide v13, v9

    invoke-static/range {v5 .. v14}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, v4, LX/CK5;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, LX/CK5;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
