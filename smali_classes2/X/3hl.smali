.class public final LX/3hl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3hb;)I
    .locals 1

    iget v0, p1, LX/3hb;->A01:I

    invoke-static {p0, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p1, p0

    float-to-int v0, p1

    return v0
.end method

.method public static A01(Landroid/content/Context;LX/3hb;LX/4D9;Z)I
    .locals 2

    iget-boolean v0, p1, LX/3hb;->A0j:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, LX/3az;->A05(LX/4D9;Z)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/3az;->A05(LX/4D9;Z)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0vw;->A02()Z

    move-result v1

    const v0, 0x7f040007

    if-eqz v1, :cond_1

    const v0, 0x7f04024b

    :cond_1
    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;LX/3hb;LX/4D9;Z)I
    .locals 1

    iget-boolean v0, p1, LX/3hb;->A0j:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, LX/3az;->A03(LX/4D9;Z)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/3az;->A03(LX/4D9;Z)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f040798

    invoke-static {p0, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;LX/3hb;LX/4D9;Z)I
    .locals 1

    iget-boolean v0, p1, LX/3hb;->A0j:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, LX/3az;->A05(LX/4D9;Z)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0602d2

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    const p3, 0x3e19999a    # 0.15f

    const/4 v0, 0x3

    new-array p2, v0, [F

    invoke-static {p0, p2}, LX/2dd;->A07(I[F)V

    const/4 p1, 0x2

    aget p0, p2, p1

    add-float/2addr p0, p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p2, p1

    invoke-static {p2}, LX/2dd;->A05([F)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/3hl;->A01(Landroid/content/Context;LX/3hb;LX/4D9;Z)I

    move-result p0

    goto :goto_0
.end method

.method public static A04(Landroid/content/Context;LX/3hb;)LX/3hr;
    .locals 7

    move-object v3, p1

    iget-boolean v0, p1, LX/3hb;->A0n:Z

    move-object v2, p0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f130363

    move-object p0, v5

    move-object p1, v5

    invoke-static/range {v2 .. v8}, LX/3hl;->A06(Landroid/content/Context;LX/3hb;ZLX/4D9;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/3hr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f130363

    invoke-static {p0, p1, v1, v0}, LX/3hl;->A05(Landroid/content/Context;LX/3hb;ZI)LX/3hr;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/3hb;ZI)LX/3hr;
    .locals 81

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040794

    invoke-static {v1, v0}, LX/1X7;->A04(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v33

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040798

    invoke-static {v1, v0}, LX/1X7;->A04(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v34

    const v0, 0x7f04055a

    invoke-static {v10, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v79

    const v0, 0x7f04055b

    invoke-static {v10, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v63

    const v0, 0x7f040558

    invoke-static {v10, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v62

    const v0, 0x7f0801ef

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v64

    const v0, 0x7f040255

    invoke-static {v10, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v40

    const v0, 0x7f040796

    invoke-static {v10, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v58

    const v0, 0x7f040350

    invoke-static {v10, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    const v0, 0x7f060142

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v57

    const v0, 0x7f060140

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    invoke-static {v10}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    const/16 v25, 0x0

    const/4 v9, 0x1

    move/from16 v23, p2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    move-object/from16 v0, p1

    iget-boolean v5, v0, LX/3hb;->A0j:Z

    const/4 v2, 0x0

    invoke-static {v10, v5, v2, v4}, LX/3hm;->A00(Landroid/content/Context;ZLX/4D9;Z)[I

    move-result-object v24

    const v1, 0x7f0601b5

    invoke-static {v10, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v13

    const v1, 0x7f0602cf

    invoke-static {v10, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v14

    move/from16 v35, v13

    if-eqz p2, :cond_2

    move/from16 v35, v14

    :cond_2
    const v1, 0x7f040287

    invoke-static {v10, v1}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v41

    const v1, 0x7f060041

    invoke-static {v10, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v16

    const v1, 0x7f04039c

    invoke-static {v10, v1}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v17

    new-instance v8, LX/5VT;

    invoke-direct {v8, v10}, LX/5VT;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v0, v2, v4}, LX/3hl;->A01(Landroid/content/Context;LX/3hb;LX/4D9;Z)I

    move-result v15

    invoke-static {v10, v0, v2, v4}, LX/3hl;->A03(Landroid/content/Context;LX/3hb;LX/4D9;Z)I

    move-result v19

    const v1, 0x7f040078

    invoke-static {v10, v1}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v3

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v1}, LX/0RJ;->A06(IF)I

    move-result v49

    move/from16 v12, v49

    invoke-static {v10, v0}, LX/3hl;->A00(Landroid/content/Context;LX/3hb;)I

    move-result v7

    const v1, 0x7f0808eb

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v3, v7

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v3, 0x7f0601b5

    if-eqz p2, :cond_3

    const v3, 0x7f0602cf

    :cond_3
    invoke-static {v10, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v48

    new-array v6, v9, [I

    invoke-virtual/range {v34 .. v34}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    aput v3, v6, v25

    const v3, 0x7f040557

    invoke-static {v10, v3}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v60

    const v3, 0x7f060041

    invoke-static {v10, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v22

    if-nez v5, :cond_7

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f0706fd

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v45

    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f07076c

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v46

    new-instance v66, LX/3hp;

    move-object/from16 v42, v66

    move-object/from16 v43, v10

    move-object/from16 v44, v8

    move/from16 v47, v7

    move-object/from16 v50, v24

    move/from16 v51, v13

    invoke-direct/range {v42 .. v51}, LX/3hp;-><init>(Landroid/content/Context;LX/5VT;IIIII[II)V

    move-object/from16 v51, v10

    move-object/from16 v52, v33

    move-object/from16 v53, v34

    move-object/from16 v54, v33

    move-object/from16 v55, v34

    move-object/from16 v56, v6

    move/from16 v59, v58

    move/from16 v61, v7

    move-object/from16 v65, v1

    new-instance v50, LX/3hq;

    invoke-direct/range {v50 .. v66}, LX/3hq;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;[ILandroid/content/res/ColorStateList;IIIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/3hp;)V

    move-object/from16 v68, v10

    move-object/from16 v69, v33

    move-object/from16 v70, v34

    move-object/from16 v71, v33

    move-object/from16 v72, v34

    move-object/from16 v73, v6

    move-object/from16 v74, v57

    move/from16 v75, v58

    move/from16 v76, v58

    move/from16 v77, v60

    move/from16 v78, v7

    move-object/from16 v80, v63

    move-object/from16 p0, v64

    move-object/from16 p1, v1

    move-object/from16 p2, v66

    new-instance v67, LX/3hq;

    invoke-direct/range {v67 .. v83}, LX/3hq;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;[ILandroid/content/res/ColorStateList;IIIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/3hp;)V

    iget-boolean v1, v0, LX/3hb;->A0p:Z

    if-eqz v1, :cond_6

    if-nez v23, :cond_6

    const/16 v36, 0x0

    :goto_1
    const v3, 0x7f040552

    if-eqz v1, :cond_4

    const v3, 0x7f040555

    :cond_4
    invoke-static {v10, v3}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v37

    const v3, 0x7f040553

    if-eqz v1, :cond_5

    const v3, 0x7f040556

    :cond_5
    invoke-static {v10, v3}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v10, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v38

    new-instance v1, LX/5Eg;

    invoke-direct {v1, v10, v0, v2}, LX/5Eg;-><init>(Landroid/content/Context;LX/3hb;LX/4D9;)V

    new-instance v3, LX/57B;

    invoke-direct {v3, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    const v1, 0x7f080638

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v47

    const v1, 0x7f0806c6

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v48

    const v1, 0x7f080232

    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v49

    move/from16 v11, p3

    move/from16 v39, v11

    move-object/from16 v42, v3

    move-object/from16 v43, v24

    move/from16 v44, v25

    move/from16 v45, v23

    move/from16 v46, v22

    new-instance v32, LX/3im;

    invoke-direct/range {v32 .. v49}, LX/3im;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IILandroid/graphics/drawable/Drawable;IIIILX/58h;[IIZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/3in;

    invoke-direct {v3, v10}, LX/3in;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04060a

    invoke-static {v10, v1}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v18

    invoke-static {v10, v0, v2, v9}, LX/3hl;->A02(Landroid/content/Context;LX/3hb;LX/4D9;Z)I

    move-result v20

    const v1, 0x7f04038f

    invoke-static {v10, v1}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v21

    move/from16 v26, v25

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move/from16 v31, v15

    new-instance v9, LX/3hn;

    invoke-direct/range {v9 .. v31}, LX/3hn;-><init>(Landroid/content/Context;IIIIIIIIIIIIZ[IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v10, v0, v2, v4}, LX/3hl;->A02(Landroid/content/Context;LX/3hb;LX/4D9;Z)I

    move-result v58

    const-string v57, ""

    move-object/from16 v51, v67

    move-object/from16 v52, v32

    move-object/from16 v53, v9

    move-object/from16 v54, v66

    move-object/from16 v55, v3

    move/from16 v56, v11

    new-instance v49, LX/3hr;

    invoke-direct/range {v49 .. v58}, LX/3hr;-><init>(LX/3hq;LX/3hq;LX/3im;LX/3hn;LX/3hp;LX/3in;ILjava/lang/String;I)V

    return-object v49

    :cond_6
    const v3, 0x7f040554

    invoke-static {v10, v3}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v36

    goto/16 :goto_1

    :cond_7
    const/16 v45, 0x0

    goto/16 :goto_0
.end method

.method public static A06(Landroid/content/Context;LX/3hb;ZLX/4D9;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/3hr;
    .locals 84

    move-object/from16 v1, p0

    invoke-static {v1}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move/from16 v31, p2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    move-object/from16 v8, p1

    iget-boolean v3, v8, LX/3hb;->A0j:Z

    move-object/from16 v0, p3

    invoke-static {v1, v3, v0, v2}, LX/3hm;->A00(Landroid/content/Context;ZLX/4D9;Z)[I

    move-result-object v14

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v4, 0x7f040794

    invoke-static {v5, v4}, LX/1X7;->A04(Landroid/content/res/Resources$Theme;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v40

    if-eqz v3, :cond_28

    if-eqz p3, :cond_28

    invoke-static {v0, v2}, LX/3az;->A06(LX/4D9;Z)I

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v0, v2}, LX/3az;->A06(LX/4D9;Z)I

    move-result v4

    :goto_0
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v59

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v4, 0x7f040798

    invoke-static {v5, v4}, LX/1X7;->A04(Landroid/content/res/Resources$Theme;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v41

    if-eqz v3, :cond_27

    if-eqz p3, :cond_27

    iget-object v5, v0, LX/4D9;->A0c:Ljava/lang/String;

    const-string v4, "788274591712841"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    move-object/from16 v62, v41

    :goto_1
    new-array v15, v10, [I

    invoke-virtual/range {v62 .. v62}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    aput v4, v15, v6

    if-eqz v3, :cond_26

    if-eqz p3, :cond_26

    iget-object v5, v0, LX/4D9;->A0c:Ljava/lang/String;

    const-string v4, "788274591712841"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-array v4, v10, [I

    move-object/from16 v16, v4

    const v4, 0x7f04021e

    invoke-static {v1, v4}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v4

    aput v4, v16, v6

    :goto_2
    const v4, 0x7f04055a

    invoke-static {v1, v4}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v4, 0x7f04055b

    invoke-static {v1, v4}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v70

    const v4, 0x7f040558

    invoke-static {v1, v4}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v69

    const v4, 0x7f0801ef

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v71

    const v4, 0x7f040255

    invoke-static {v1, v4}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v47

    invoke-virtual/range {v59 .. v59}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v65

    invoke-virtual/range {v40 .. v40}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v66

    const v4, 0x7f040350

    invoke-static {v1, v4}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    const v4, 0x7f060142

    invoke-static {v1, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v64

    const v4, 0x7f060140

    invoke-static {v1, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    if-eqz v3, :cond_25

    if-eqz p3, :cond_25

    invoke-static {v0, v2}, LX/3az;->A07(LX/4D9;Z)I

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v0, v2}, LX/3az;->A07(LX/4D9;Z)I

    move-result v21

    :goto_3
    const v4, 0x7f0602cf

    invoke-static {v1, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v22

    move/from16 v42, v21

    if-eqz v31, :cond_2

    move/from16 v42, v22

    :cond_2
    const v4, 0x7f040287

    invoke-static {v1, v4}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v48

    if-eqz p3, :cond_24

    if-eqz v3, :cond_24

    if-eqz v2, :cond_23

    const-string v5, "#"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LX/4D9;->A0C:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v24

    if-nez v24, :cond_3

    if-eqz v2, :cond_22

    invoke-virtual {v0}, LX/4D9;->A01()[I

    move-result-object v4

    :goto_5
    array-length v4, v4

    if-nez v4, :cond_20

    invoke-static {v0, v2}, LX/3az;->A00(LX/4D9;Z)I

    move-result v24

    :cond_3
    :goto_6
    const v4, 0x7f04039c

    invoke-static {v1, v4}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v25

    new-instance v12, LX/5VT;

    invoke-direct {v12, v1}, LX/5VT;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v8, v0, v2}, LX/3hl;->A01(Landroid/content/Context;LX/3hb;LX/4D9;Z)I

    move-result v23

    invoke-static {v1, v8, v0, v2}, LX/3hl;->A03(Landroid/content/Context;LX/3hb;LX/4D9;Z)I

    move-result v27

    if-eqz v3, :cond_1f

    if-eqz p3, :cond_1f

    invoke-static {v0, v2}, LX/3az;->A05(LX/4D9;Z)I

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v0, v2}, LX/3az;->A05(LX/4D9;Z)I

    move-result v4

    :goto_7
    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v5}, LX/0RJ;->A06(IF)I

    move-result v20

    invoke-static {v1, v8}, LX/3hl;->A00(Landroid/content/Context;LX/3hb;)I

    move-result v11

    const v4, 0x7f0808eb

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v4, v11

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v3, :cond_1e

    if-eqz p3, :cond_1e

    invoke-static {v0, v2}, LX/3az;->A00(LX/4D9;Z)I

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v5, v0, LX/4D9;->A0c:Ljava/lang/String;

    const-string v4, "788274591712841"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v0, v2}, LX/3az;->A00(LX/4D9;Z)I

    move-result v30

    :goto_8
    if-eqz v3, :cond_1d

    if-eqz p3, :cond_1d

    invoke-static {v0, v2}, LX/3az;->A02(LX/4D9;Z)I

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v5, v0, LX/4D9;->A0c:Ljava/lang/String;

    const-string v4, "788274591712841"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v0, v2}, LX/3az;->A02(LX/4D9;Z)I

    move-result v26

    :goto_9
    invoke-static {v1, v8, v0, v10}, LX/3hl;->A02(Landroid/content/Context;LX/3hb;LX/4D9;Z)I

    move-result v28

    if-eqz v3, :cond_1c

    if-eqz p3, :cond_1c

    invoke-static {v0, v2}, LX/3az;->A02(LX/4D9;Z)I

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v5, v0, LX/4D9;->A0c:Ljava/lang/String;

    const-string v4, "788274591712841"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v0, v2}, LX/3az;->A02(LX/4D9;Z)I

    move-result v29

    :goto_a
    if-nez p3, :cond_1b

    const/4 v7, 0x0

    :goto_b
    if-nez p3, :cond_1a

    const/4 v5, 0x0

    :goto_c
    const/4 v4, 0x0

    if-nez p3, :cond_19

    move-object v13, v4

    :goto_d
    move/from16 v19, p4

    move-object/from16 v37, p5

    move-object/from16 v38, p6

    move-object/from16 v32, v14

    move/from16 v33, v7

    move/from16 v34, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v4

    move/from16 v39, v23

    move-object/from16 v18, v1

    new-instance v17, LX/3hn;

    invoke-direct/range {v17 .. v39}, LX/3hn;-><init>(Landroid/content/Context;IIIIIIIIIIIIZ[IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v3, :cond_18

    if-eqz p3, :cond_18

    invoke-static {v0, v2}, LX/3az;->A02(LX/4D9;Z)I

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v0, v2}, LX/3az;->A02(LX/4D9;Z)I

    move-result v55

    :goto_e
    move/from16 v56, v55

    if-eqz v3, :cond_17

    if-eqz p3, :cond_17

    iget-object v5, v0, LX/4D9;->A0c:Ljava/lang/String;

    const-string v4, "788274591712841"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f040559

    invoke-static {v1, v4}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v56

    :cond_4
    invoke-static {v0, v2}, LX/3az;->A04(LX/4D9;Z)I

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v0, v2}, LX/3az;->A04(LX/4D9;Z)I

    move-result v67

    :goto_f
    if-nez v3, :cond_15

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0706fd

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f07076c

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v53

    :goto_10
    new-instance v73, LX/3hp;

    move-object/from16 v49, v73

    move-object/from16 v50, v1

    move-object/from16 v51, v12

    move/from16 v52, v4

    move/from16 v54, v11

    move-object/from16 v57, v14

    move/from16 v58, v21

    invoke-direct/range {v49 .. v58}, LX/3hp;-><init>(Landroid/content/Context;LX/5VT;IIIII[II)V

    move-object/from16 v58, v1

    move-object/from16 v60, v41

    move-object/from16 v61, v40

    move-object/from16 v63, v15

    move/from16 v68, v11

    move-object/from16 v72, v9

    new-instance v57, LX/3hq;

    invoke-direct/range {v57 .. v73}, LX/3hq;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;[ILandroid/content/res/ColorStateList;IIIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/3hp;)V

    move-object/from16 v75, v1

    move-object/from16 v76, v40

    move-object/from16 v77, v41

    move-object/from16 v78, v40

    move-object/from16 v79, v41

    move-object/from16 v80, v16

    move-object/from16 v81, v64

    move/from16 v82, v66

    move/from16 v83, v66

    move/from16 p0, v67

    move/from16 p1, v11

    move-object/from16 p3, v70

    move-object/from16 p4, v71

    move-object/from16 p5, v9

    move-object/from16 p6, v73

    new-instance v74, LX/3hq;

    invoke-direct/range {v74 .. v90}, LX/3hq;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;[ILandroid/content/res/ColorStateList;IIIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/3hp;)V

    iget-boolean v4, v8, LX/3hb;->A0p:Z

    if-eqz v4, :cond_14

    if-nez v31, :cond_14

    if-eqz v0, :cond_13

    if-eqz v2, :cond_12

    const-string v7, "#"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LX/4D9;->A0D:Ljava/lang/String;

    :goto_11
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v43

    :goto_12
    const v5, 0x7f040552

    if-eqz v4, :cond_6

    const v5, 0x7f040555

    :cond_6
    invoke-static {v1, v5}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v44

    if-nez v31, :cond_7

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    if-eqz v0, :cond_f

    invoke-static {v0, v5}, LX/3az;->A01(LX/4D9;Z)I

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v4, :cond_11

    if-eqz v3, :cond_10

    invoke-static {v0, v5}, LX/3az;->A01(LX/4D9;Z)I

    move-result v45

    :goto_13
    new-instance v4, LX/5Eg;

    invoke-direct {v4, v1, v8, v0}, LX/5Eg;-><init>(Landroid/content/Context;LX/3hb;LX/4D9;)V

    new-instance v7, LX/57B;

    invoke-direct {v7, v4}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    if-eqz v2, :cond_e

    const-string v5, "#"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LX/4D9;->A0E:Ljava/lang/String;

    :goto_14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_9

    new-array v14, v10, [I

    aput v4, v14, v6

    :cond_9
    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    if-eqz v2, :cond_d

    const-string v4, "#"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LX/4D9;->A0F:Ljava/lang/String;

    :goto_15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v51

    if-nez v51, :cond_b

    :cond_a
    const v3, 0x7f060324

    invoke-static {v1, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v51

    :cond_b
    const v3, 0x7f080638

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v54

    const v3, 0x7f0806c6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v55

    const v3, 0x7f080232

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v56

    move/from16 v46, v19

    move-object/from16 v49, v7

    move-object/from16 v50, v14

    move/from16 v52, v31

    move/from16 v53, v30

    new-instance v39, LX/3im;

    invoke-direct/range {v39 .. v56}, LX/3im;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IILandroid/graphics/drawable/Drawable;IIIILX/58h;[IIZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, LX/3in;

    invoke-direct {v4, v1}, LX/3in;-><init>(Landroid/content/Context;)V

    if-nez v0, :cond_c

    const-string v3, ""

    :goto_16
    invoke-static {v1, v8, v0, v2}, LX/3hl;->A02(Landroid/content/Context;LX/3hb;LX/4D9;Z)I

    move-result v14

    move-object/from16 v6, v57

    move-object/from16 v7, v74

    move-object/from16 v8, v39

    move-object/from16 v9, v17

    move-object/from16 v10, v73

    move-object v11, v4

    move/from16 v12, v19

    move-object v13, v3

    new-instance v5, LX/3hr;

    invoke-direct/range {v5 .. v14}, LX/3hr;-><init>(LX/3hq;LX/3hq;LX/3im;LX/3hn;LX/3hp;LX/3in;ILjava/lang/String;I)V

    return-object v5

    :cond_c
    iget-object v3, v0, LX/4D9;->A0c:Ljava/lang/String;

    goto :goto_16

    :cond_d
    const-string v4, "#"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LX/4D9;->A0T:Ljava/lang/String;

    goto :goto_15

    :cond_e
    const-string v5, "#"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LX/4D9;->A0S:Ljava/lang/String;

    goto/16 :goto_14

    :cond_f
    if-eqz v4, :cond_11

    :cond_10
    const v4, 0x7f040556

    :goto_17
    invoke-static {v1, v4}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v45

    goto/16 :goto_13

    :cond_11
    const v4, 0x7f040553

    goto :goto_17

    :cond_12
    const-string v7, "#"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LX/4D9;->A0R:Ljava/lang/String;

    goto/16 :goto_11

    :cond_13
    const/16 v43, 0x0

    goto/16 :goto_12

    :cond_14
    const v5, 0x7f040554

    invoke-static {v1, v5}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v43

    goto/16 :goto_12

    :cond_15
    if-eqz p3, :cond_16

    iget v4, v0, LX/4D9;->A01:I

    if-eqz v4, :cond_16

    invoke-static {v1, v4}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    :goto_18
    iget-object v7, v0, LX/4D9;->A0c:Ljava/lang/String;

    const-string v5, "788274591712841"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v8}, LX/3hl;->A00(Landroid/content/Context;LX/3hb;)I

    move-result v53

    goto/16 :goto_10

    :cond_16
    const/4 v4, 0x0

    if-eqz p3, :cond_5

    goto :goto_18

    :cond_17
    const v4, 0x7f040557

    invoke-static {v1, v4}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v67

    goto/16 :goto_f

    :cond_18
    const v4, 0x7f040559

    invoke-static {v1, v4}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v55

    goto/16 :goto_e

    :cond_19
    iget-object v13, v0, LX/4D9;->A0P:Ljava/lang/String;

    iget-object v4, v0, LX/4D9;->A0I:Ljava/lang/String;

    goto/16 :goto_d

    :cond_1a
    iget v5, v0, LX/4D9;->A03:I

    goto/16 :goto_c

    :cond_1b
    iget v7, v0, LX/4D9;->A07:I

    goto/16 :goto_b

    :cond_1c
    const v4, 0x7f04038f

    invoke-static {v1, v4}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v29

    goto/16 :goto_a

    :cond_1d
    const v4, 0x7f04060a

    invoke-static {v1, v4}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v26

    goto/16 :goto_9

    :cond_1e
    const v4, 0x7f060041

    invoke-static {v1, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v30

    goto/16 :goto_8

    :cond_1f
    const v4, 0x7f040078

    invoke-static {v1, v4}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_7

    :cond_20
    if-eqz v2, :cond_21

    invoke-virtual {v0}, LX/4D9;->A01()[I

    move-result-object v4

    :goto_19
    aget v24, v4, v6

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v0}, LX/4D9;->A02()[I

    move-result-object v4

    goto :goto_19

    :cond_22
    invoke-virtual {v0}, LX/4D9;->A02()[I

    move-result-object v4

    goto/16 :goto_5

    :cond_23
    const-string v5, "#"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LX/4D9;->A0Q:Ljava/lang/String;

    goto/16 :goto_4

    :cond_24
    const v4, 0x7f060041

    invoke-static {v1, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v24

    goto/16 :goto_6

    :cond_25
    const v4, 0x7f0601b5

    invoke-static {v1, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v21

    goto/16 :goto_3

    :cond_26
    move-object/from16 v16, v14

    goto/16 :goto_2

    :cond_27
    const v4, 0x7f060330

    invoke-static {v1, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v62

    goto/16 :goto_1

    :cond_28
    const v4, 0x7f060324

    invoke-static {v1, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_0
.end method

.method public static A07(Landroid/content/Context;LX/3hb;ZLX/4D9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/3hr;
    .locals 6

    move v3, p2

    move-object v2, p1

    move-object v4, p3

    if-eqz p2, :cond_0

    const v5, 0x7f130149

    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-boolean v0, p1, LX/3hb;->A0n:Z

    if-eqz v0, :cond_2

    move-object p1, p5

    move-object p0, p4

    invoke-static/range {v1 .. v7}, LX/3hl;->A06(Landroid/content/Context;LX/3hb;ZLX/4D9;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/3hr;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p3, LX/4D9;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/3hb;->A0j:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    const v5, 0x7f130363

    goto :goto_0

    :pswitch_0
    const v5, 0x7f130135

    goto :goto_0

    :pswitch_1
    const v5, 0x7f130132

    goto :goto_0

    :cond_2
    invoke-static {v1, p1, p2, v5}, LX/3hl;->A05(Landroid/content/Context;LX/3hb;ZI)LX/3hr;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
