.class public final LX/5f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5f9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3hb;

.field public final A02:LX/3hr;

.field public final A03:LX/0VA;

.field public final A04:LX/5em;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5f1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5f1;->A03:LX/0VA;

    iput-object p4, p0, LX/5f1;->A01:LX/3hb;

    iput-object p3, p0, LX/5f1;->A02:LX/3hr;

    invoke-static {p1, p3, p4}, LX/5em;->A00(Landroid/content/Context;LX/3hr;LX/3hb;)LX/5em;

    move-result-object v0

    iput-object v0, p0, LX/5f1;->A04:LX/5em;

    return-void
.end method


# virtual methods
.method public final A8G(LX/5cl;I)Z
    .locals 3

    invoke-static {p1, p2}, LX/5ep;->A00(LX/5cl;I)LX/0Kc;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0f:LX/0Kc;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AHZ(Landroid/content/Context;LX/5cJ;LX/5cC;LX/5cl;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/5cK;
    .locals 31

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5f1;->A04:LX/5em;

    sget-object v23, LX/0Kc;->A0f:LX/0Kc;

    move-object/from16 v8, p6

    move-object/from16 v25, p2

    move-object/from16 v28, p7

    move/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v22, v0

    move-object/from16 v24, v9

    move/from16 v26, v10

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v28}, LX/5em;->A01(LX/0Kc;LX/5cl;LX/5cJ;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/3an;

    move-result-object v6

    invoke-virtual {v9, v10}, LX/5cl;->A01(I)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    move-result v0

    iget-object v11, v2, LX/5f1;->A02:LX/3hr;

    invoke-static {v11, v0}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v16

    iget-object v7, v2, LX/5f1;->A03:LX/0VA;

    iget-object v1, v9, LX/5cl;->A00:LX/5uB;

    iget-object v3, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x11

    invoke-interface {v3, v10, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, "Not a text message"

    :cond_0
    sget-object v18, LX/4B7;->A07:LX/4B7;

    const/4 v14, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    move-object v12, v7

    move-object v15, v14

    move/from16 v17, v0

    move/from16 v19, v5

    invoke-static/range {v12 .. v19}, LX/3bx;->A01(LX/0VA;Ljava/lang/String;LX/3cM;Ljava/util/List;LX/3hq;ZLX/4B7;Z)Ljava/lang/CharSequence;

    move-result-object v20

    iget-object v3, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x9

    invoke-interface {v3, v10, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v1

    const/16 v21, 0x0

    if-ne v1, v0, :cond_1

    const/16 v21, 0x1

    :cond_1
    invoke-static {v13}, LX/0Rj;->A0A(Ljava/lang/String;)Z

    move-result v22

    if-nez v20, :cond_2

    const-string v20, ""

    :cond_2
    iget-object v12, v2, LX/5f1;->A01:LX/3hb;

    const/4 v13, 0x0

    invoke-static {v9, v10}, LX/5eq;->A00(LX/5cl;I)LX/5eq;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    add-int/lit8 v1, p5, -0x1

    invoke-static {v9, v1}, LX/5eq;->A00(LX/5cl;I)LX/5eq;

    move-result-object v1

    :cond_3
    invoke-static {v1, v3}, LX/5f8;->A00(LX/3KP;LX/3KP;)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v9, v10}, LX/5eq;->A00(LX/5cl;I)LX/5eq;

    move-result-object v4

    add-int/lit8 v1, p5, 0x1

    invoke-virtual {v9}, LX/5cl;->A00()I

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v4}, LX/5f8;->A00(LX/3KP;LX/3KP;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x400

    invoke-static/range {v7 .. v16}, LX/5f6;->A00(LX/0VA;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5cl;ILX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/3aP;

    move-result-object v24

    iget-object v2, v2, LX/5f1;->A00:Landroid/content/Context;

    iget-object v1, v12, LX/3hb;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v1, v5, v0}, LX/55d;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;ZZ)Ljava/util/List;

    move-result-object v30

    move-object/from16 v25, v8

    move-object/from16 v26, v23

    move-object/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v29, v12

    invoke-static/range {v25 .. v30}, LX/5f7;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/0Kc;LX/5cl;ILX/3hb;Ljava/util/List;)LX/3aX;

    move-result-object v25

    new-instance v1, LX/3Wq;

    move-object/from16 v19, v1

    move/from16 v23, v5

    move-object/from16 v26, v18

    invoke-direct/range {v19 .. v26}, LX/3Wq;-><init>(Ljava/lang/CharSequence;ZZZLX/3aP;LX/3aX;LX/4B7;)V

    invoke-virtual {v9, v10}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3Ws;

    invoke-direct {v3, v0, v1, v6}, LX/3Ws;-><init>(Ljava/lang/String;LX/3Wq;LX/3an;)V

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v10}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5cK;

    invoke-direct {v0, v2, v1, v3, v13}, LX/5cK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-static {v9, v1}, LX/5eq;->A00(LX/5cl;I)LX/5eq;

    move-result-object v1

    goto :goto_0
.end method
