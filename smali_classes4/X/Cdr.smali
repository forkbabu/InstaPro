.class public final LX/Cdr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Qc;Z)LX/Cdq;
    .locals 21

    move-object/from16 v3, p0

    iget-object v9, v3, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/CgD;

    invoke-direct {v11, v0}, LX/CgD;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/Ce3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v9, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v1, v8, v6

    instance-of v0, v1, LX/3Rf;

    if-eqz v0, :cond_1

    invoke-interface {v9, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v9, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v9, v1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    if-ltz v5, :cond_1

    if-ltz v4, :cond_1

    check-cast v1, LX/3Rf;

    invoke-interface {v1}, LX/3Rf;->Agc()LX/Cge;

    move-result-object v0

    new-instance v1, LX/Cg7;

    invoke-direct {v1, v5, v4, v2, v0}, LX/Cg7;-><init>(IIILX/Cge;)V

    iget-object v0, v11, LX/CgD;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget v12, v3, LX/3Qc;->A05:I

    iget-object v13, v3, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    iget v14, v3, LX/3Qc;->A00:F

    iget v15, v3, LX/3Qc;->A01:F

    iget-object v0, v3, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v16

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v17

    iget-object v2, v3, LX/3Qc;->A0F:LX/CgG;

    iget v1, v3, LX/3Qc;->A02:F

    iget v0, v3, LX/3Qc;->A03:F

    invoke-virtual {v3}, LX/3Qc;->A03()F

    move-result p0

    move-object/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    new-instance v10, LX/Cdq;

    invoke-direct/range {v10 .. v22}, LX/Cdq;-><init>(LX/CgD;ILandroid/text/Layout$Alignment;FFIFLX/CgG;FFFZ)V

    return-object v10
.end method
