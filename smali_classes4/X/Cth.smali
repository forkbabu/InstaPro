.class public final LX/Cth;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/Ctb;


# direct methods
.method public constructor <init>(LX/Ctb;)V
    .locals 0

    iput-object p1, p0, LX/Cth;->A00:LX/Ctb;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 7

    iget-wide v1, p1, LX/1Zd;->A01:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v6, p0, LX/Cth;->A00:LX/Ctb;

    sget-object v1, LX/CuK;->A00:[I

    iget-object v0, v6, LX/Ctb;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v5, v1, v0

    const/4 v0, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    iget-object v0, v6, LX/Ctb;->A0A:LX/1Zd;

    invoke-virtual {v0, v3, v4}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v6, v0}, LX/Ctb;->A00(LX/Ctb;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/Ctb;->A0B:LX/1Zd;

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v5, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v11, v5, LX/1Ze;->A00:D

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-wide v13, v7

    move-wide v15, v9

    invoke-static/range {v11 .. v16}, LX/1fY;->A00(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Cth;->A00:LX/Ctb;

    iget-object v0, v4, LX/Ctb;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-wide v5, v5, LX/1Ze;->A00:D

    const-wide v13, 0x406fe00000000000L    # 255.0

    move-wide v11, v7

    invoke-static/range {v5 .. v14}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, v4, LX/Ctb;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/CoachMarkOverlay;->setSpotlightAlpha(I)V

    return-void
.end method
