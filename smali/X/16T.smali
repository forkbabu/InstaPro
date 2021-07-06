.class public final LX/16T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;


# static fields
.field public static final A02:LX/0C6;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16U;

    invoke-direct {v0}, LX/16U;-><init>()V

    sput-object v0, LX/16T;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16T;->A01:LX/0VA;

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/16T;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/16T;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/16R;

    invoke-virtual {v4}, LX/14p;->A06()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v4}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, LX/0u8;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/0u8;->A02:LX/3XW;

    iget-boolean v11, v0, LX/3XW;->A03:Z

    move-object/from16 v1, p3

    new-instance v2, LX/3Xg;

    invoke-direct {v2, v1}, LX/3Xg;-><init>(LX/3Xf;)V

    iget-object v13, v4, LX/16R;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v1, p0

    if-eqz v13, :cond_1

    iget-object v7, v1, LX/16T;->A01:LX/0VA;

    iget-object v12, v0, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v14, v0, LX/3XW;->A02:Z

    invoke-static/range {v7 .. v14}, LX/5tQ;->A01(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)LX/0wJ;

    move-result-object v0

    :goto_0
    new-instance v1, LX/3WP;

    invoke-direct {v1, v7, v2}, LX/3WP;-><init>(LX/0VA;LX/3Xg;)V

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    iget-object v7, v1, LX/16T;->A01:LX/0VA;

    iget-object v5, v4, LX/16R;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v4, v0, LX/3XW;->A02:Z

    new-instance v12, LX/0uU;

    invoke-direct {v12, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v12, LX/0uU;->A09:Ljava/lang/Integer;

    sget-object v3, LX/0Kc;->A0b:LX/0Kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/5tQ;->A02(LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/3WM;

    const-class v0, LX/3WO;

    invoke-virtual {v12, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move/from16 v16, v11

    move-object/from16 v17, v6

    move/from16 v18, v4

    invoke-static/range {v12 .. v18}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string/jumbo v0, "link_id"

    invoke-virtual {v12, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    goto :goto_0
.end method
