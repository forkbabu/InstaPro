.class public final LX/4JA;
.super LX/2rw;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1Zd;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/2rw;-><init>()V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v4, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v4, p0, LX/4JA;->A01:LX/1Zd;

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v4, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v5, v4, LX/1Ze;->A00:D

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v13, 0x3fef5c2900000000L    # 0.9800000190734863

    move-wide v11, v9

    invoke-static/range {v5 .. v14}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/4JA;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/4JA;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-wide v5, v4, LX/1Ze;->A00:D

    const-wide v13, 0x3fe6666660000000L    # 0.699999988079071

    invoke-static/range {v5 .. v14}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/4JA;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
