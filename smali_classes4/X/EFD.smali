.class public final LX/EFD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E2K;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/EXm;

    invoke-direct {v1}, LX/EXm;-><init>()V

    sput-object v1, LX/EFD;->A00:LX/E2K;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/E2K;->A02(Z)V

    return-void
.end method

.method public static A00(F)I
    .locals 5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    float-to-double v1, p0

    add-double/2addr v1, v3

    :goto_0
    double-to-int v0, v1

    return v0

    :cond_0
    float-to-double v1, p0

    sub-double/2addr v1, v3

    goto :goto_0
.end method

.method public static A01(FLX/Dnq;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unexpected YogaMeasureMode: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/EFD;->A00(F)I

    move-result p0

    const/high16 v0, -0x80000000

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/EFD;->A00(F)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/EWu;LX/2zg;Ljava/util/List;LX/E2K;LX/ICk;)LX/EAq;
    .locals 12

    move-object v9, p0

    invoke-virtual {p0}, LX/EWu;->A00()LX/EWt;

    move-result-object v0

    iget-object v0, v0, LX/EWt;->A02:Ljava/util/Map;

    move-object v10, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dff;

    move-object v4, p2

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/EAq;

    if-eqz v0, :cond_0

    check-cast v1, LX/EAq;

    const-string v0, "CloneYogaTree"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/EAq;->A08:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->cloneWithChildren()LX/E8m;

    move-result-object v0

    invoke-static {}, LX/0yi;->A00()V

    invoke-static {v1, v0, p0, p2}, LX/EFD;->A03(LX/EAq;LX/E8m;LX/EWu;Ljava/util/List;)LX/EAq;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, p3

    new-instance p2, LX/EXf;

    invoke-direct {p2, p3}, LX/EXf;-><init>(LX/E2K;)V

    instance-of v2, p1, LX/2zg;

    if-eqz v2, :cond_1

    iget v1, p1, LX/2zg;->A05:I

    const/16 v0, 0x3408

    if-ne v1, v0, :cond_1

    new-instance v0, LX/Axm;

    invoke-direct {v0, p2}, LX/Axm;-><init>(LX/E8m;)V

    invoke-virtual {p1, v0}, LX/2zg;->A0I(LX/ICX;)V

    :cond_1
    const/16 v0, 0x84

    invoke-virtual {p1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    iget v1, v0, LX/2zg;->A05:I

    const/16 v0, 0x3438

    if-ne v1, v0, :cond_2

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    new-instance v0, LX/E6u;

    invoke-direct {v0, p2}, LX/E6u;-><init>(LX/E8m;)V

    invoke-virtual {v1, v0}, LX/2zg;->A0I(LX/ICX;)V

    :cond_2
    invoke-virtual {p2}, LX/E8m;->getDisplay()LX/AuJ;

    move-result-object v0

    sget-object v3, LX/AuJ;->A03:LX/AuJ;

    if-ne v0, v3, :cond_3

    new-instance v11, LX/EXf;

    invoke-direct {v11, p3}, LX/EXf;-><init>(LX/E2K;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/E8m;->setWidth(F)V

    invoke-virtual {v11, v0}, LX/E8m;->setHeight(F)V

    const/4 p0, 0x0

    move-object p1, p0

    new-instance v8, LX/EAq;

    invoke-direct/range {v8 .. v13}, LX/EAq;-><init>(LX/EWu;LX/2zg;LX/E8m;LX/ICl;LX/EWC;)V

    return-object v8

    :cond_3
    if-eqz v2, :cond_6

    iget v1, p1, LX/2zg;->A05:I

    const/16 v0, 0x3408

    if-ne v1, v0, :cond_6

    const/4 p3, 0x0

    move-object/from16 v6, p4

    iget-object v0, v6, LX/ICk;->A01:LX/2zg;

    if-ne p1, v0, :cond_5

    iget-object v0, v6, LX/ICk;->A00:LX/EWC;

    :goto_0
    move-object/from16 p4, v0

    new-instance v11, LX/EAq;

    invoke-direct/range {v11 .. v16}, LX/EAq;-><init>(LX/EWu;LX/2zg;LX/E8m;LX/ICl;LX/EWC;)V

    invoke-virtual {p0}, LX/EWu;->A00()LX/EWt;

    move-result-object v0

    iget-object v0, v0, LX/EWt;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-static {p0, v0, v4, v5, v6}, LX/EFD;->A02(LX/EWu;LX/2zg;Ljava/util/List;LX/E2K;LX/ICk;)LX/EAq;

    move-result-object v2

    iget-object v0, v2, LX/EAq;->A08:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->getDisplay()LX/AuJ;

    move-result-object v0

    if-eq v0, v3, :cond_4

    iget-object v1, v2, LX/EAq;->A08:LX/E8m;

    iget-object v0, v11, LX/EAq;->A08:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->getChildCount()I

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/E8m;->addChildAt(LX/E8m;I)V

    iget-object v0, v11, LX/EAq;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, LX/2zg;->A06(LX/EWu;)LX/EWC;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance p3, LX/ICl;

    invoke-direct {p3, p1}, LX/ICl;-><init>(LX/2zg;)V

    const/16 p4, 0x0

    new-instance v11, LX/EAq;

    invoke-direct/range {v11 .. v16}, LX/EAq;-><init>(LX/EWu;LX/2zg;LX/E8m;LX/ICl;LX/EWC;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v11}, LX/E8m;->setMeasureFunction(LX/DtP;)V

    :cond_7
    return-object v11
.end method

.method public static A03(LX/EAq;LX/E8m;LX/EWu;Ljava/util/List;)LX/EAq;
    .locals 9

    iget-object v5, p0, LX/EAq;->A09:LX/2zg;

    iget-object v7, p0, LX/EAq;->A07:LX/ICl;

    iget-object v8, p0, LX/EAq;->A06:LX/EWC;

    move-object v6, p1

    move-object v4, p2

    new-instance v3, LX/EAq;

    invoke-direct/range {v3 .. v8}, LX/EAq;-><init>(LX/EWu;LX/2zg;LX/E8m;LX/ICl;LX/EWC;)V

    if-nez v7, :cond_0

    invoke-virtual {p2}, LX/EWu;->A00()LX/EWt;

    move-result-object v0

    iget-object v0, v0, LX/EWt;->A03:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/EAq;->AMH()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/EAq;->AM9(I)LX/Dff;

    move-result-object v1

    check-cast v1, LX/EAq;

    invoke-virtual {p1, v2}, LX/E8m;->getChildAt(I)LX/E8m;

    move-result-object v0

    invoke-static {v1, v0, p2, p3}, LX/EFD;->A03(LX/EAq;LX/E8m;LX/EWu;Ljava/util/List;)LX/EAq;

    move-result-object v1

    iget-object v0, v3, LX/EAq;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/EAq;->A07:LX/ICl;

    if-eqz v0, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, LX/E8m;->setMeasureFunction(LX/DtP;)V

    :cond_1
    return-object v3
.end method
