.class public final LX/0TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/H8r;LX/0D7;)V
    .locals 26

    const-string v0, "Payload for FollowFromOtherAccountOperation cannot be null!"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/H8r;->A00()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v1}, LX/H8r;->A05()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, LX/H8r;->A04()LX/0ot;

    move-result-object v2

    invoke-virtual {v1}, LX/H8r;->A03()Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v19

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/7s4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, LX/H8r;->A01()LX/1nf;

    move-result-object v6

    invoke-virtual {v1}, LX/H8r;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/H8r;->A08()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/H8r;->A07()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/H8r;->A02()Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-result-object v11

    invoke-interface {v2}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, p1

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, LX/46c;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1nf;)LX/0wJ;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v13, p0

    move-object/from16 v20, p3

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    new-instance v12, LX/0Cu;

    invoke-direct/range {v12 .. v22}, LX/0Cu;-><init>(LX/0TU;Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/0D7;LX/0ot;LX/0VA;)V

    iput-object v12, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    move-object v8, v7

    move-object v12, v7

    invoke-static/range {v1 .. v12}, LX/3I6;->A03(LX/0VA;LX/0ot;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1nf;LX/0jT;LX/1gb;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic AFn(LX/0VA;LX/0D5;LX/0D7;)V
    .locals 0

    check-cast p2, LX/H8r;

    invoke-virtual {p0, p1, p2, p3}, LX/0TU;->A00(LX/0VA;LX/H8r;LX/0D7;)V

    return-void
.end method
