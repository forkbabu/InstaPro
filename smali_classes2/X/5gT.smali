.class public final LX/5gT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3hW;LX/0VA;LX/0pT;LX/3hr;LX/3hb;)LX/5fX;
    .locals 27

    const-string v0, "context"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, LX/3hW;->A0O:LX/3KF;

    const-string v0, "messageRowData.directMessage"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v0

    const-string v2, "messageRowData.directMessage.nonNullIdentifier"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v7, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v2, v5, LX/5j3;

    if-eqz v2, :cond_1

    invoke-static {v7, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v2, :cond_7

    check-cast v2, LX/5j3;

    iget-object v4, v2, LX/5j3;->A0O:Ljava/lang/String;

    iget-object v3, v2, LX/5j3;->A0i:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v14, 0x0

    iget-object v2, v2, LX/5j3;->A0P:Ljava/lang/String;

    const/16 v17, 0x0

    sget-object v18, LX/0Kc;->A0S:LX/0Kc;

    const/16 v19, 0x1f0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v19}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move/from16 v25, v17

    move-object/from16 v26, v18

    invoke-static/range {v21 .. v26}, LX/3aQ;->A00(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;)LX/3aX;

    move-result-object v21

    new-instance v5, LX/5i4;

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object v14, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v21}, LX/5i4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/3aP;LX/3aX;)V

    :goto_0
    move-object v7, v10

    move-object v8, v1

    move-object v9, v12

    move-object v10, v11

    move-object v11, v13

    invoke-static/range {v6 .. v11}, LX/3aa;->A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;

    move-result-object v2

    const-string v1, "CommonMessageDecorations\u2026sageRowData, experiments)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5fX;

    invoke-direct {v1, v0, v5, v2}, LX/5fX;-><init>(Ljava/lang/String;LX/5i4;LX/3an;)V

    return-object v1

    :cond_1
    if-eqz v5, :cond_9

    check-cast v5, LX/3GN;

    const/4 v2, 0x0

    iget-boolean v3, v5, LX/3GN;->A02:Z

    if-eqz v3, :cond_6

    sget-object v3, LX/0SV;->A01:LX/09T;

    invoke-virtual {v3, v10}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v3

    invoke-static {v12, v3}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v18

    iget-object v8, v5, LX/3GN;->A00:Ljava/lang/String;

    iget-boolean v4, v13, LX/3hb;->A0n:Z

    invoke-virtual {v7}, LX/3KF;->A05()LX/4B7;

    move-result-object v20

    iget-object v3, v11, LX/3hW;->A05:LX/3hw;

    iget-boolean v3, v3, LX/3hw;->A08:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-static {v10}, LX/3bp;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v3, "L.igd_android_new_group_\u2026             userSession)"

    invoke-static {v9, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v21, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/16 v21, 0x0

    :cond_3
    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v19, v4

    invoke-static/range {v14 .. v21}, LX/3bx;->A01(LX/0VA;Ljava/lang/String;LX/3cM;Ljava/util/List;LX/3hq;ZLX/4B7;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/0Rj;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v2, "Preconditions.checkNotNu\u2026(mentionMatcher.group(1))"

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v4, v5, LX/3GN;->A01:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    const/4 v14, 0x0

    const/16 v17, 0x0

    sget-object v18, LX/0Kc;->A0S:LX/0Kc;

    const/16 v19, 0x1f0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v19}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move/from16 v25, v17

    move-object/from16 v26, v18

    invoke-static/range {v21 .. v26}, LX/3aQ;->A00(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;)LX/3aX;

    move-result-object v21

    new-instance v5, LX/5i4;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v21}, LX/5i4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/3aP;LX/3aX;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v5, LX/3GN;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.GenericFBAttachment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    throw v2

    :cond_9
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.Placeholder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
