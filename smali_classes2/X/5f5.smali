.class public final LX/5f5;
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

    iput-object p1, p0, LX/5f5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5f5;->A03:LX/0VA;

    iput-object p4, p0, LX/5f5;->A01:LX/3hb;

    iput-object p3, p0, LX/5f5;->A02:LX/3hr;

    invoke-static {p1, p3, p4}, LX/5em;->A00(Landroid/content/Context;LX/3hr;LX/3hb;)LX/5em;

    move-result-object v0

    iput-object v0, p0, LX/5f5;->A04:LX/5em;

    return-void
.end method


# virtual methods
.method public final A8G(LX/5cl;I)Z
    .locals 3

    invoke-static {p1, p2}, LX/5ep;->A00(LX/5cl;I)LX/0Kc;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0h:LX/0Kc;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AHZ(Landroid/content/Context;LX/5cJ;LX/5cC;LX/5cl;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/5cK;
    .locals 28

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5f5;->A04:LX/5em;

    sget-object v4, LX/0Kc;->A0h:LX/0Kc;

    move-object/from16 v6, p6

    move-object/from16 v12, p2

    move-object/from16 v15, p7

    move/from16 v8, p5

    move-object/from16 v7, p4

    move-object v9, v0

    move-object v10, v4

    move-object v11, v7

    move v13, v8

    move-object v14, v6

    invoke-virtual/range {v9 .. v15}, LX/5em;->A01(LX/0Kc;LX/5cl;LX/5cJ;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/3an;

    move-result-object v1

    iget-object v5, v7, LX/5cl;->A00:LX/5uB;

    iget-object v0, v5, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0x1c

    invoke-interface {v0, v8, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v8, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v7, v8}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8}, LX/5cl;->A04(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/3ci;

    invoke-direct {v15, v2, v0, v4}, LX/3ci;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Kc;)V

    const/4 v11, 0x0

    const/4 v2, 0x0

    iget-object v5, v3, LX/5f5;->A03:LX/0VA;

    iget-object v9, v3, LX/5f5;->A02:LX/3hr;

    iget-object v10, v3, LX/5f5;->A01:LX/3hb;

    const/16 v14, 0x7c0

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v5 .. v14}, LX/5f6;->A00(LX/0VA;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5cl;ILX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/3aP;

    move-result-object v21

    iget-object v3, v3, LX/5f5;->A00:Landroid/content/Context;

    iget-object v0, v10, LX/3hb;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v3, v0, v2, v2}, LX/55d;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;ZZ)Ljava/util/List;

    move-result-object v27

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v10

    invoke-static/range {v22 .. v27}, LX/5f7;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/0Kc;LX/5cl;ILX/3hb;Ljava/util/List;)LX/3aX;

    move-result-object v22

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move/from16 v19, v2

    move-object/from16 v20, v11

    new-instance v13, LX/5i2;

    invoke-direct/range {v13 .. v22}, LX/5i2;-><init>(Ljava/lang/String;LX/3ci;Ljava/lang/String;ILX/1nf;ILjava/util/List;LX/3aP;LX/3aX;)V

    :goto_0
    const/4 v4, 0x0

    if-eqz v13, :cond_1

    invoke-virtual {v7, v8}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5fW;

    invoke-direct {v3, v0, v13, v1}, LX/5fW;-><init>(Ljava/lang/String;LX/5i2;LX/3an;)V

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5cK;

    invoke-direct {v0, v2, v1, v3, v4}, LX/5cK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    return-object v4
.end method
