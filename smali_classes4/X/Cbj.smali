.class public final LX/Cbj;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/Cbi;


# direct methods
.method public constructor <init>(LX/Cbi;)V
    .locals 0

    iput-object p1, p0, LX/Cbj;->A00:LX/Cbi;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 20

    const-string v0, "spring"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    move-object/from16 v6, p0

    if-nez v0, :cond_0

    iget-wide v1, v5, LX/1Zd;->A01:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, v6, LX/Cbj;->A00:LX/Cbi;

    iget-object v0, v0, LX/Cbi;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, v6, LX/Cbj;->A00:LX/Cbi;

    iget-object v6, v2, LX/Cbi;->A03:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-nez v6, :cond_1

    const-string v0, "speedButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v2, LX/Cbi;->A01:LX/1Zd;

    if-nez v0, :cond_2

    const-string v0, "secondaryPickerSpring"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v6, :cond_3

    const-string v0, "speedButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v2, LX/Cbi;->A07:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setY(F)V

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Co0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Co0;->setIsOnRightSide(Z)V

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v2, LX/Cbi;->A01:LX/1Zd;

    if-nez v0, :cond_4

    const-string v0, "secondaryPickerSpring"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v8, v0

    const/4 v9, 0x0

    const v10, 0x3d4ccccd    # 0.05f

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v10, v0

    const/16 v17, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    move v11, v9

    invoke-static/range {v8 .. v13}, LX/0Rs;->A02(FFFFFZ)F

    move-result v7

    const v15, 0x3e4ccccd    # 0.2f

    move v14, v8

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/0Rs;->A02(FFFFFZ)F

    move-result v5

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Co0;

    invoke-virtual {v0, v5}, LX/Co0;->A00(F)V

    iget-object v0, v2, LX/Cbi;->A01:LX/1Zd;

    if-nez v0, :cond_5

    const-string v0, "secondaryPickerSpring"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_6

    sub-float/2addr v12, v7

    :goto_0
    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_6
    sub-float/2addr v12, v5

    goto :goto_0
.end method
