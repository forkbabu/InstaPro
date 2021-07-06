.class public final LX/Awj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Auz;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/Auz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Awj;->A01:LX/0VA;

    iput-object p2, p0, LX/Awj;->A00:LX/Auz;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0U9;LX/Awd;Ljava/lang/String;LX/Ax0;ZI)V
    .locals 17

    invoke-interface/range {p3 .. p3}, LX/9kh;->AXH()LX/1nf;

    move-result-object v6

    move-object/from16 v4, p0

    iget-object v11, v4, LX/Awj;->A01:LX/0VA;

    invoke-static {v11}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v1

    move/from16 v2, p6

    if-eqz v1, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    move-object v8, v0

    if-nez p6, :cond_4

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v3, p5

    invoke-interface {v3, v1, v2}, LX/Ax0;->CHY(ZZ)V

    invoke-static {v11, v6, v0, v7}, LX/4Do;->A00(LX/0VA;LX/1nf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v10, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object v14, v13

    move-object/from16 v16, v10

    invoke-static/range {v5 .. v16}, LX/4Dn;->A01(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/util/Map;LX/0VA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/4Dm;)V

    iget-object v5, v4, LX/Awj;->A00:LX/Auz;

    if-eqz v5, :cond_1

    const-string v0, "intention"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v8, :cond_2

    const-string v2, "like"

    :goto_1
    iget-object v1, v5, LX/Att;->A01:LX/0VA;

    iget-object v0, v5, LX/Att;->A00:LX/1fr;

    invoke-static {v2, v6, v0}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iget-object v0, v5, LX/Auz;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/2D7;->A3l:Ljava/lang/String;

    iget-boolean v0, v5, LX/Auz;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A2p:Ljava/lang/Boolean;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/2D7;->A4C:Ljava/lang/String;

    iget-object v3, v5, LX/Auz;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/2D7;->A06(LX/0jT;)V

    :cond_0
    invoke-virtual {v5, v4}, LX/Att;->A06(LX/2D7;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "unlike"

    goto :goto_1

    :cond_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :cond_4
    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    move-object v8, v7

    goto :goto_0
.end method
