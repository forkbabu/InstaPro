.class public final LX/5f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5f9;


# instance fields
.field public final A00:F

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3hb;

.field public final A03:LX/3hr;

.field public final A04:LX/0VA;

.field public final A05:LX/5em;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5f3;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5f3;->A04:LX/0VA;

    iput-object p4, p0, LX/5f3;->A02:LX/3hb;

    iput-object p3, p0, LX/5f3;->A03:LX/3hr;

    invoke-static {p1, p3, p4}, LX/5em;->A00(Landroid/content/Context;LX/3hr;LX/3hb;)LX/5em;

    move-result-object v0

    iput-object v0, p0, LX/5f3;->A05:LX/5em;

    iget v0, p4, LX/3hb;->A01:I

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/5f3;->A00:F

    return-void
.end method


# virtual methods
.method public final A8G(LX/5cl;I)Z
    .locals 3

    invoke-static {p1, p2}, LX/5ep;->A00(LX/5cl;I)LX/0Kc;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0K:LX/0Kc;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AHZ(Landroid/content/Context;LX/5cJ;LX/5cC;LX/5cl;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/5cK;
    .locals 27

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5f3;->A05:LX/5em;

    sget-object v21, LX/0Kc;->A0K:LX/0Kc;

    move-object/from16 v9, p6

    move-object/from16 v23, p2

    move-object/from16 v26, p7

    move/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v20, v0

    move-object/from16 v22, v10

    move/from16 v24, v11

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v26}, LX/5em;->A01(LX/0Kc;LX/5cl;LX/5cJ;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/3an;

    move-result-object v7

    invoke-virtual {v10, v11}, LX/5cl;->A01(I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    move-result v0

    iget-object v12, v2, LX/5f3;->A03:LX/3hr;

    invoke-static {v12, v0}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v1

    iget-object v8, v2, LX/5f3;->A04:LX/0VA;

    iget-object v0, v10, LX/5cl;->A00:LX/5uB;

    iget-object v3, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x11

    invoke-interface {v3, v11, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    const-string v3, "LinkMessageContentViewModelInstructionGenerator"

    const-string v0, "No text found for link message"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "No Text found for link message"

    :cond_0
    invoke-static {v14}, LX/2Lt;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/3by;

    invoke-direct {v3}, LX/3by;-><init>()V

    invoke-static {v14}, LX/2Lt;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/3by;->A02:Ljava/util/List;

    if-eqz v4, :cond_6

    iput-object v4, v3, LX/3by;->A05:Ljava/util/List;

    new-instance v0, LX/3cM;

    invoke-direct {v0, v3}, LX/3cM;-><init>(LX/3by;)V

    const/16 v16, 0x0

    const/4 v6, 0x1

    sget-object v19, LX/4B7;->A07:LX/4B7;

    const/4 v5, 0x0

    move-object v13, v8

    move-object v15, v0

    move-object/from16 v17, v1

    move/from16 v18, v6

    move/from16 v20, v5

    invoke-static/range {v13 .. v20}, LX/3bx;->A01(LX/0VA;Ljava/lang/String;LX/3cM;Ljava/util/List;LX/3hq;ZLX/4B7;Z)Ljava/lang/CharSequence;

    move-result-object v18

    iget-object v3, v1, LX/3hq;->A06:Landroid/content/res/ColorStateList;

    iget v0, v2, LX/5f3;->A00:F

    float-to-int v1, v0

    new-instance v0, LX/5gX;

    invoke-direct {v0, v3, v1}, LX/5gX;-><init>(Landroid/content/res/ColorStateList;I)V

    if-nez v18, :cond_1

    const-string v18, ""

    :cond_1
    invoke-virtual {v10, v11}, LX/5cl;->A01(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iget-object v13, v2, LX/5f3;->A02:LX/3hb;

    const/4 v14, 0x0

    invoke-static {v10, v11}, LX/5eq;->A00(LX/5cl;I)LX/5eq;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    add-int/lit8 v1, p5, -0x1

    invoke-static {v10, v1}, LX/5eq;->A00(LX/5cl;I)LX/5eq;

    move-result-object v1

    :cond_2
    invoke-static {v1, v3}, LX/5f8;->A00(LX/3KP;LX/3KP;)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v10, v11}, LX/5eq;->A00(LX/5cl;I)LX/5eq;

    move-result-object v4

    add-int/lit8 v3, p5, 0x1

    invoke-virtual {v10}, LX/5cl;->A00()I

    move-result v1

    if-ne v3, v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v4}, LX/5f8;->A00(LX/3KP;LX/3KP;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x400

    invoke-static/range {v8 .. v17}, LX/5f6;->A00(LX/0VA;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5cl;ILX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/3aP;

    move-result-object v20

    iget-object v2, v2, LX/5f3;->A01:Landroid/content/Context;

    iget-object v1, v13, LX/3hb;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v1, v5, v6}, LX/55d;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;ZZ)Ljava/util/List;

    move-result-object v6

    move-object v1, v9

    move-object/from16 v2, v21

    move-object v3, v10

    move v4, v11

    move-object v5, v13

    invoke-static/range {v1 .. v6}, LX/5f7;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/0Kc;LX/5cl;ILX/3hb;Ljava/util/List;)LX/3aX;

    move-result-object v21

    new-instance v1, LX/5i5;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, LX/5i5;-><init>(LX/5gZ;Ljava/lang/CharSequence;Ljava/lang/String;LX/3aP;LX/3aX;)V

    invoke-virtual {v10, v11}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5fZ;

    invoke-direct {v3, v0, v1, v7}, LX/5fZ;-><init>(Ljava/lang/String;LX/5i5;LX/3an;)V

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v11}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5cK;

    invoke-direct {v0, v2, v1, v3, v14}, LX/5cK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v10, v3}, LX/5eq;->A00(LX/5cl;I)LX/5eq;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
