.class public final LX/5f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5f9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3hb;

.field public final A02:LX/3hr;

.field public final A03:LX/5em;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5f4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5f4;->A04:LX/0VA;

    iput-object p4, p0, LX/5f4;->A01:LX/3hb;

    iput-object p3, p0, LX/5f4;->A02:LX/3hr;

    invoke-static {p1, p3, p4}, LX/5em;->A00(Landroid/content/Context;LX/3hr;LX/3hb;)LX/5em;

    move-result-object v0

    iput-object v0, p0, LX/5f4;->A03:LX/5em;

    return-void
.end method


# virtual methods
.method public final A8G(LX/5cl;I)Z
    .locals 3

    invoke-static {p1, p2}, LX/5ep;->A00(LX/5cl;I)LX/0Kc;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0S:LX/0Kc;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AHZ(Landroid/content/Context;LX/5cJ;LX/5cC;LX/5cl;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/5cK;
    .locals 28

    move-object/from16 v9, p0

    iget-object v2, v9, LX/5f4;->A03:LX/5em;

    sget-object v18, LX/0Kc;->A0S:LX/0Kc;

    move-object/from16 v0, p4

    move-object/from16 v13, p2

    move-object/from16 v5, p6

    move-object/from16 v16, p7

    move/from16 v1, p5

    move-object v10, v2

    move-object/from16 v11, v18

    move-object v12, v0

    move v14, v1

    move-object v15, v5

    invoke-virtual/range {v10 .. v16}, LX/5em;->A01(LX/0Kc;LX/5cl;LX/5cJ;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/3an;

    move-result-object v7

    iget-object v2, v0, LX/5cl;->A00:LX/5uB;

    iget-object v3, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v2, 0x6

    invoke-interface {v3, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v2

    move-object/from16 v8, p1

    if-eqz v2, :cond_0

    const v2, 0x7f120901

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f120900

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-object v8, v9, LX/5f4;->A04:LX/0VA;

    iget-object v4, v9, LX/5f4;->A02:LX/3hr;

    iget-object v3, v9, LX/5f4;->A01:LX/3hb;

    invoke-static {v4}, LX/3aN;->A00(LX/3hr;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v17, 0x780

    move-object v10, v0

    move v11, v1

    move-object v12, v4

    move-object v13, v3

    move-object v15, v6

    move-object/from16 v16, v6

    move-object v9, v5

    invoke-static/range {v8 .. v17}, LX/5f6;->A00(LX/0VA;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5cl;ILX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/3aP;

    move-result-object v26

    const-string v4, "currentUser"

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "messageList"

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "experiments"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1}, LX/5cl;->A04(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1}, LX/5cl;->A02(I)J

    move-result-wide v11

    iget-boolean v13, v3, LX/3hb;->A0v:Z

    sget-object v16, LX/1Lo;->A00:LX/1Lo;

    invoke-virtual {v0, v1}, LX/5cl;->A01(I)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    move-result v19

    const/4 v14, 0x0

    move v15, v14

    move/from16 v20, v14

    move-object/from16 v17, v6

    new-instance v8, LX/3aX;

    invoke-direct/range {v8 .. v20}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLjava/util/List;Ljava/lang/String;LX/0Kc;ZZ)V

    new-instance v4, LX/5i4;

    move-object/from16 v20, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v27, v8

    invoke-direct/range {v20 .. v27}, LX/5i4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/3aP;LX/3aX;)V

    invoke-virtual {v0, v1}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/5fX;

    invoke-direct {v3, v2, v4, v7}, LX/5fX;-><init>(Ljava/lang/String;LX/5i4;LX/3an;)V

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5cK;

    invoke-direct {v0, v2, v1, v3, v6}, LX/5cK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v2, 0x7f121a9f

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f121a9d

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f121a9e

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v3, 0x7f040796

    invoke-static {v8, v3}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v3

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v6}, LX/8GP;->A00(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4}, LX/8GP;->A00(Ljava/lang/String;)I

    move-result v4

    const/16 v3, 0x21

    invoke-virtual {v2, v8, v6, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x1

    goto/16 :goto_0
.end method
