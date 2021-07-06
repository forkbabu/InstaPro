.class public final LX/3YY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3YY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3YY;

    invoke-direct {v0}, LX/3YY;-><init>()V

    sput-object v0, LX/3YY;->A00:LX/3YY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5j3;)LX/3Yh;
    .locals 5

    const-string v0, "fbAttachment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5j3;->A0i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5j3;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5j3;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    iget-object v0, p0, LX/5j3;->A0i:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v2, p0, LX/5j3;->A0O:Ljava/lang/String;

    iget-object v1, p0, LX/5j3;->A0g:Ljava/lang/String;

    new-instance v0, LX/3Yh;

    invoke-direct {v0, v4, v2, v1}, LX/3Yh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final A01(LX/5j3;)LX/3Yd;
    .locals 4

    const-string v0, "fbAttachment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v3}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    new-instance v2, LX/3Yc;

    invoke-direct {v2, v3, v0, v1}, LX/3Yc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;J)V

    return-object v2

    :cond_0
    iget-wide v0, p0, LX/5j3;->A0E:J

    new-instance v2, LX/5LX;

    invoke-direct {v2, v0, v1}, LX/5LX;-><init>(J)V

    return-object v2
.end method

.method public static final A02(LX/3hr;ZLjava/lang/String;Ljava/lang/CharSequence;)LX/3Yf;
    .locals 1

    invoke-static {p0, p1}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object p0

    iget-object p1, p0, LX/3hq;->A08:Landroid/content/res/ColorStateList;

    const-string v0, "DirectMessageThreadTheme\u2026or(threadTheme, isFromMe)"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/3hq;->A07:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5iJ;

    invoke-direct {v0, p2, p3, p1, p0}, LX/5iJ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/3hW;LX/0VA;LX/3hr;LX/3hb;)LX/3Ym;
    .locals 38

    const-string v0, "context"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/3hW;->A0O:LX/3KF;

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v3}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v35

    invoke-virtual {v2}, LX/3KF;->A0B()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v4

    iget-object v1, v5, LX/3hW;->A05:LX/3hw;

    iget-object v1, v1, LX/3hw;->A03:Ljava/lang/String;

    const/16 v31, 0x0

    if-nez v1, :cond_f

    move-object/from16 v11, v31

    :goto_0
    invoke-virtual {v2}, LX/3KF;->A09()LX/1nf;

    move-result-object v1

    invoke-virtual {v0}, LX/1nf;->A1y()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_e

    if-eqz v1, :cond_e

    :goto_1
    iget-object v4, v0, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    move-object/from16 v21, v4

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v4

    iget-boolean v6, v5, LX/3hW;->A09:Z

    invoke-static {v6, v4}, LX/3YZ;->A00(ZLX/0ot;)LX/3Ya;

    move-result-object v22

    invoke-static {v0, v1}, LX/3YZ;->A02(LX/1nf;LX/1nf;)LX/5Us;

    move-result-object v18

    invoke-static {v13, v3, v1}, LX/3YZ;->A03(Landroid/content/Context;LX/0VA;LX/1nf;)LX/3Yd;

    move-result-object v20

    move-object/from16 v32, v13

    move-object/from16 v33, v3

    move-object/from16 v34, v14

    move-object/from16 v36, v0

    move-object/from16 v37, v21

    move-object/from16 p0, v22

    invoke-static/range {v32 .. v38}, LX/3YZ;->A04(Landroid/content/Context;LX/0VA;LX/3hr;ZLX/1nf;Lcom/instagram/model/hashtag/Hashtag;LX/3Ya;)LX/3Yf;

    move-result-object v25

    move-object/from16 v37, v22

    move-object/from16 p0, v25

    invoke-static/range {v33 .. v38}, LX/3YZ;->A01(LX/0VA;LX/3hr;ZLX/1nf;LX/3Ya;LX/3Yf;)LX/3Yh;

    move-result-object v26

    invoke-virtual {v0}, LX/1nf;->A1y()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v2, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v6, :cond_10

    check-cast v6, LX/3Hf;

    iget-object v6, v6, LX/3Hf;->A02:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v0, v6}, LX/1nf;->A0G(Ljava/lang/String;)I

    move-result p4

    :goto_2
    const-string v7, "media.id"

    if-nez v4, :cond_a

    move-object/from16 v27, v31

    :goto_3
    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/1nf;->A09()F

    move-result v17

    invoke-virtual {v0}, LX/1nf;->A1y()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/1nf;->A1q()Z

    move-result v4

    const/16 v23, 0x1

    if-eqz v4, :cond_1

    :cond_0
    const/16 v23, 0x0

    :cond_1
    invoke-virtual {v0}, LX/1nf;->A1q()Z

    move-result v24

    invoke-static {v3, v11, v2}, LX/4CH;->A02(LX/0VA;LX/1DV;LX/3KF;)LX/0ot;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v28

    :goto_4
    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object p0

    iget v4, v5, LX/3hW;->A02:I

    invoke-virtual {v1}, LX/1nf;->A2A()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/1nf;->A2A:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object p2, LX/3Yk;->A02:LX/3Yk;

    :goto_5
    if-nez v6, :cond_2

    move-object v6, v0

    const/4 v0, 0x0

    :cond_2
    new-instance v29, LX/3Yl;

    move-object/from16 v36, v29

    move-object/from16 v37, v6

    move/from16 p1, v4

    move-object/from16 p3, v0

    invoke-direct/range {v36 .. v41}, LX/3Yl;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/3Yk;Ljava/lang/String;)V

    const v30, 0x7f080a28

    if-eqz v35, :cond_3

    const v30, 0x7f080a2e

    :cond_3
    if-nez v35, :cond_4

    const v0, 0x7f080374

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :cond_4
    const/16 v36, 0x0

    const/4 v6, 0x0

    const/16 p3, 0x3f0

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v35, v15

    move-object/from16 v37, v36

    move-object/from16 p0, v36

    move/from16 p1, v12

    move-object/from16 p2, v36

    invoke-static/range {v32 .. v41}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v32

    const/16 v8, 0x30

    move-object v2, v13

    move-object v4, v5

    move-object v5, v15

    move-object/from16 v7, v36

    invoke-static/range {v2 .. v8}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object v33

    move-object/from16 v19, v1

    new-instance v15, LX/3Ym;

    invoke-direct/range {v15 .. v33}, LX/3Ym;-><init>(Ljava/lang/String;FLX/5Us;LX/1nj;LX/3Yd;Lcom/instagram/model/hashtag/Hashtag;LX/3Yb;ZZLX/3Yf;LX/3Yh;LX/3Yj;Ljava/lang/String;LX/3Yl;ILjava/lang/Integer;LX/3aP;LX/3aX;)V

    return-object v15

    :cond_5
    invoke-virtual {v1}, LX/1nf;->A2A()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, LX/1nf;->A2A:Ljava/lang/String;

    if-nez v2, :cond_6

    sget-object p2, LX/3Yk;->A05:LX/3Yk;

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, LX/1nf;->A2A:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object p2, LX/3Yk;->A03:LX/3Yk;

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, LX/1nf;->A2A:Ljava/lang/String;

    if-nez v2, :cond_8

    sget-object p2, LX/3Yk;->A08:LX/3Yk;

    goto :goto_5

    :cond_8
    sget-object p2, LX/3Yk;->A07:LX/3Yk;

    goto :goto_5

    :cond_9
    move-object/from16 v28, v31

    goto/16 :goto_4

    :cond_a
    new-instance v27, LX/3Yi;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, LX/1nf;->A0f()LX/29Z;

    move-result-object v9

    sget-object v8, LX/29Z;->A03:LX/29Z;

    const/16 p1, 0x0

    if-ne v9, v8, :cond_b

    const/16 p1, 0x1

    :cond_b
    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v4, "author.id"

    invoke-static {v9, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v8

    const-string v4, "message.senderId"

    invoke-static {v8, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v27

    move-object/from16 v37, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    invoke-direct/range {v36 .. v42}, LX/3Yi;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_c
    move-object/from16 v6, v31

    :cond_d
    const/16 p4, -0x1

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v12}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v1

    const-string v4, "media.getCurrentMedia(0)"

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v4, v1}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v11

    goto/16 :goto_0

    :cond_10
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectMediaShare"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "Media object for media share message is null. Message type: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Message content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3KF;->A0r:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Landroid/content/Context;LX/5j3;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "fbAttachment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, p1, LX/5j3;->A0U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/5j3;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x2

    const-string v4, " \u00b7 "

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5j3;->A0S:Ljava/lang/String;

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    iget-object v0, p1, LX/5j3;->A0U:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v0, [Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5j3;->A0U:Ljava/lang/String;

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    iget-object v0, p1, LX/5j3;->A0S:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/5j3;->A0U:Ljava/lang/String;

    return-object v0
.end method
