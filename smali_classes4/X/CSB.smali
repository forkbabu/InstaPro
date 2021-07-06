.class public final LX/CSB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1nf;LX/0VA;II)Landroid/text/Layout;
    .locals 15

    const-string v0, "context"

    move-object v11, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentMedia"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, v4, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/1nf;->A16:LX/1qB;

    sget-object v0, LX/1qB;->A09:LX/1qB;

    if-eq v1, v0, :cond_0

    const v0, 0x7f060153

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f060049

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f060153

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f060148

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    const/4 v0, 0x1

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    const-string v0, "res"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v3, Landroid/text/TextPaint;->density:F

    iput v2, v3, Landroid/text/TextPaint;->linkColor:I

    const v0, 0x7f070a0f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, LX/1az;

    invoke-direct {v1}, LX/1az;-><init>()V

    iput-object v3, v1, LX/1az;->A04:Landroid/text/TextPaint;

    move/from16 v0, p3

    iput v0, v1, LX/1az;->A02:I

    const v0, 0x7f0709a7

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/1az;->A00:F

    invoke-virtual {v1}, LX/1az;->A00()LX/1b0;

    move-result-object v10

    iget-object v8, v4, LX/1nf;->A0Q:LX/1oY;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, LX/2Dr;->A00(ZZZ)I

    move-result v9

    invoke-static {v14}, LX/1ao;->A03(LX/0VA;)LX/1ao;

    move-result-object v12

    sget-object v13, LX/0vJ;->A0I:LX/0vJ;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move/from16 p0, p4

    invoke-static/range {v8 .. v18}, LX/2Lc;->A00(LX/1oY;ILX/1b0;Landroid/content/Context;LX/1ao;LX/0vJ;LX/0VA;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0VA;LX/1nf;ILandroid/graphics/drawable/Drawable;)LX/54M;
    .locals 6

    const-string v0, "context"

    move-object v4, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentMedia"

    move-object p0, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object p1

    invoke-static {p1}, LX/0nm;->A05(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "if (parentMedia.isCarous\u2026      parentMedia\n      }"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A16:LX/1qB;

    sget-object v2, LX/1qB;->A09:LX/1qB;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v3, p1, LX/1nf;->A0D:I

    iget v2, p1, LX/1nf;->A0C:I

    if-lt v3, v1, :cond_4

    if-lt v2, v1, :cond_3

    const v1, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_1

    const v1, 0x3f2b851f    # 0.67f

    :cond_1
    invoke-static {v5, v4}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result p2

    int-to-float v1, p2

    int-to-float v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/4WG;->A01(F)I

    move-result p3

    invoke-static/range {v4 .. v10}, LX/CSB;->A02(Landroid/content/Context;LX/0VA;LX/1nf;LX/1nf;IILandroid/graphics/drawable/Drawable;)LX/54M;

    move-result-object v0

    return-object v0

    :cond_2
    move-object p1, p2

    goto :goto_0

    :cond_3
    const-string v1, "Media height must be greater than zero"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Media width must be greater than zero"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/0VA;LX/1nf;LX/1nf;IILandroid/graphics/drawable/Drawable;)LX/54M;
    .locals 66

    const-string v8, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userSession"

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parentMedia"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "childMedia"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v11, "ig_feed_to_story_reshare"

    const/4 v9, 0x1

    const-string v2, "reshare_default_post_style"

    invoke-static {v0, v11, v9, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v22

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v2}, LX/4WG;->A01(F)I

    move-result v47

    const/16 v2, 0x8

    invoke-static {v1, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v2}, LX/4WG;->A01(F)I

    move-result v48

    iget-object v3, v4, LX/1nf;->A16:LX/1qB;

    sget-object v21, LX/1qB;->A09:LX/1qB;

    const/16 v20, 0x0

    move-object/from16 v2, v21

    if-ne v3, v2, :cond_0

    const/16 v20, 0x1

    :cond_0
    const-string v2, "showPostFirst"

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v5, v4, v0, v2}, LX/CSB;->A03(Landroid/content/Context;LX/1nf;LX/1nf;LX/0VA;Z)LX/510;

    move-result-object v6

    shl-int/lit8 v2, v47, 0x1

    move/from16 v45, p4

    sub-int v10, p4, v2

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "reshare_caption_lines"

    invoke-static {v0, v11, v9, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v9, v2

    invoke-static {v1, v5, v0, v10, v9}, LX/CSB;->A00(Landroid/content/Context;LX/1nf;LX/0VA;II)Landroid/text/Layout;

    move-result-object v41

    const/16 v44, 0x0

    invoke-virtual {v5, v0}, LX/1nf;->A2F(LX/0VA;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5, v0}, LX/1nf;->A0m(LX/0VA;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v3

    const-string v2, "event"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Ljava/lang/String;

    move-object/from16 v43, v2

    invoke-virtual {v3}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LX/Abb;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v44

    :goto_0
    invoke-virtual {v5, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v9

    const-string v2, "mediaId"

    move-object/from16 v3, v23

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "carouselChildMediaId"

    move-object/from16 v3, v22

    invoke-static {v3, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v19

    const-string v10, "parentMedia.mediaType"

    move-object/from16 v3, v19

    invoke-static {v3, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v5, LX/1nf;->A16:LX/1qB;

    invoke-virtual {v5}, LX/1nf;->A0f()LX/29Z;

    move-result-object v15

    const-string v3, "parentMedia.visibility"

    invoke-static {v15, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parentMediaUser"

    invoke-static {v9, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v3, "parentMediaUser.id"

    invoke-static {v13, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v12

    const-string v3, "parentMediaUser.username"

    invoke-static {v12, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0ot;->AwN()Z

    move-result v35

    invoke-virtual {v9}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    const-string v3, "parentMediaUser.profilePicUrl"

    invoke-static {v10, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v3, "childMedia.getSizedImageTypedUrl(context)!!"

    invoke-static {v9, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1nf;->A1q()Z

    move-result v38

    iget-object v3, v5, LX/1nf;->A2g:Ljava/lang/String;

    move-object/from16 v18, v3

    invoke-virtual {v5}, LX/1nf;->A0I()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v5}, LX/1nf;->A0I()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v3, "staticSticker"

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaType"

    move-object/from16 v2, v19

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaVisibility"

    invoke-static {v15, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaOwnerId"

    invoke-static {v13, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "username"

    invoke-static {v12, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profilePicUrl"

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaTypedUrl"

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/511;

    const-string v3, "item"

    invoke-static {v7, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LX/511;->A0K:Ljava/lang/String;

    const-string v6, "item.id"

    invoke-static {v5, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v3, "media_post_"

    invoke-static {v5, v3}, LX/1Bv;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v5, LX/CSD;->A03:LX/CSD;

    :goto_2
    sget-object v3, LX/CSD;->A01:LX/CSD;

    if-ne v5, v3, :cond_3

    sget-object v14, LX/1qB;->A0D:LX/1qB;

    :goto_3
    if-eqz v5, :cond_1

    move/from16 v46, p5

    move-object/from16 v49, p6

    move-object/from16 v3, v21

    if-ne v14, v3, :cond_2

    if-eqz p6, :cond_2

    if-eqz v16, :cond_2

    if-eqz v18, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v60

    new-instance v3, LX/CSC;

    move-object/from16 v50, v3

    move-object/from16 v51, v1

    move-object/from16 v52, v0

    move-object/from16 v53, v23

    move-object/from16 v54, v13

    move-object/from16 v55, v12

    move/from16 v56, v35

    move-object/from16 v57, v10

    move-object/from16 v58, v19

    move/from16 v59, v38

    move-object/from16 v62, v15

    move-object/from16 v63, v41

    move/from16 v64, v45

    move/from16 v65, v46

    move/from16 p0, v47

    move/from16 p1, v48

    move-object/from16 p2, v9

    move-object/from16 p3, v18

    move-object/from16 p4, v49

    invoke-direct/range {v50 .. v70}, LX/CSC;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediatype/MediaType;ZJLX/29Z;Landroid/text/Layout;IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, LX/CSU;

    move-object/from16 v29, v22

    move-object/from16 v30, v19

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v39, v18

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v23

    invoke-direct/range {v24 .. v49}, LX/CSU;-><init>(Landroid/content/Context;LX/0VA;LX/CSD;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;LX/1qB;LX/29Z;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/String;Ljava/lang/String;Landroid/text/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_3
    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    goto :goto_3

    :cond_4
    iget-object v5, v7, LX/511;->A0K:Ljava/lang/String;

    invoke-static {v5, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "media_event_"

    invoke-static {v5, v3}, LX/1Bv;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v5, LX/CSD;->A01:LX/CSD;

    goto/16 :goto_2

    :cond_5
    iget-object v5, v7, LX/511;->A0K:Ljava/lang/String;

    invoke-static {v5, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "media_simple_"

    invoke-static {v5, v3}, LX/1Bv;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v5, LX/CSD;->A04:LX/CSD;

    goto/16 :goto_2

    :cond_6
    iget-object v3, v7, LX/511;->A0K:Ljava/lang/String;

    invoke-static {v3, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "story-igtv-metadata-sticker-"

    invoke-static {v3, v5}, LX/1Bv;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v5, LX/CSD;->A02:LX/CSD;

    goto/16 :goto_2

    :cond_7
    move-object v5, v8

    goto/16 :goto_2

    :cond_8
    move-object/from16 v42, v44

    move-object/from16 v43, v44

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    new-instance v5, LX/54M;

    invoke-direct {v5, v0, v1, v2}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V

    if-eqz v20, :cond_b

    move-object v3, v0

    move-object v4, v1

    move-object v6, v0

    move-object v7, v1

    move-object v8, v5

    new-instance v2, LX/54R;

    invoke-direct/range {v2 .. v8}, LX/54R;-><init>(LX/0VA;Landroid/content/Context;LX/54M;LX/0VA;Landroid/content/Context;LX/54M;)V

    invoke-virtual {v5, v2}, LX/54M;->A09(LX/54P;)V

    :cond_a
    return-object v5

    :cond_b
    iget-object v3, v4, LX/1nf;->A16:LX/1qB;

    sget-object v2, LX/1qB;->A0A:LX/1qB;

    if-ne v3, v2, :cond_a

    move-object v3, v0

    move-object v4, v1

    move-object v6, v0

    move-object v7, v1

    move-object v8, v5

    new-instance v2, LX/54W;

    invoke-direct/range {v2 .. v8}, LX/54W;-><init>(LX/0VA;Landroid/content/Context;LX/54M;LX/0VA;Landroid/content/Context;LX/54M;)V

    invoke-virtual {v5, v2}, LX/54M;->A09(LX/54P;)V

    return-object v5

    :cond_c
    const-string v1, "invalid static sticker configuration"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroid/content/Context;LX/1nf;LX/1nf;LX/0VA;Z)LX/510;
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    iget v4, p2, LX/1nf;->A0D:I

    iget v2, p2, LX/1nf;->A0C:I

    iget-object v5, p2, LX/1nf;->A16:LX/1qB;

    sget-object v3, LX/1qB;->A09:LX/1qB;

    const/4 v0, 0x0

    const v10, 0x3f4ccccd    # 0.8f

    if-ne v5, v3, :cond_0

    const/4 v0, 0x1

    const v10, 0x3f2b851f    # 0.67f

    :cond_0
    invoke-static {p1, v6}, LX/2Fr;->A01(LX/1nf;LX/0VA;)Z

    move-result v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    const-string v0, "story-igtv-metadata-sticker-"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    int-to-float v8, v4

    int-to-float v9, v2

    move-object v6, v5

    invoke-static/range {v5 .. v10}, LX/511;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FFF)LX/511;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v0, "media_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/510;

    invoke-direct {v1, v0, v3}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/512;->A0O:LX/512;

    iput-object v0, v1, LX/510;->A00:LX/512;

    const-string v0, "StaticSticker.createMedi\u2026tio,\n      showPostFirst)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "media_simple_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    int-to-float p1, v4

    int-to-float p2, v2

    move-object v12, v11

    move-object p0, v7

    move/from16 p3, v10

    invoke-static/range {v11 .. v16}, LX/511;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FFF)LX/511;

    move-result-object v4

    const-string v0, "media_post_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    invoke-static/range {v11 .. v16}, LX/511;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FFF)LX/511;

    move-result-object v2

    if-eqz v5, :cond_2

    const-string v0, "media_event_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move v8, p1

    move v9, p2

    invoke-static/range {v5 .. v10}, LX/511;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FFF)LX/511;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
