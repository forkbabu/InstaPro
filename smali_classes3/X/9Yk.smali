.class public final LX/9Yk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/content/Context;LX/1oY;ILX/9Vk;)Ljava/lang/CharSequence;
    .locals 19

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, p0

    invoke-static {v4}, LX/1y3;->A03(LX/0VA;)Z

    move-result v7

    new-instance v6, LX/1az;

    invoke-direct {v6}, LX/1az;-><init>()V

    const v0, 0x7f060324

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f060330

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v13, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v13}, Landroid/text/TextPaint;-><init>(I)V

    iput v0, v1, Landroid/text/TextPaint;->linkColor:I

    const v0, 0x7f070a0f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v6, LX/1az;->A04:Landroid/text/TextPaint;

    move/from16 v0, p3

    iput v0, v6, LX/1az;->A02:I

    invoke-virtual {v6}, LX/1az;->A00()LX/1b0;

    move-result-object v11

    invoke-static {v4}, LX/1ao;->A03(LX/0VA;)LX/1ao;

    move-result-object v2

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    iget-object v0, v0, LX/9Vk;->A06:LX/2DS;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2DS;->A0n:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v12, LX/0vJ;->A04:LX/0vJ;

    const v0, 0x7f060330

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x7f0601ab

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v7, :cond_3

    const-string v1, "ig_android_clips_viewer_redesign"

    const-string v0, "single_line_caption"

    invoke-static {v4, v1, v13, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_3
    const/4 v7, 0x0

    move-object/from16 v6, p2

    move v9, v7

    move v10, v7

    move v14, v13

    new-instance v5, LX/2Le;

    invoke-direct/range {v5 .. v18}, LX/2Le;-><init>(LX/1oY;ZZZZLX/1b0;LX/0vJ;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v4, v2, v5, v13}, LX/2Lc;->A01(Landroid/content/Context;LX/0VA;LX/1ao;LX/2Le;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
