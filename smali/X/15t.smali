.class public final LX/15t;
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

    new-instance v0, LX/15u;

    invoke-direct {v0}, LX/15u;-><init>()V

    sput-object v0, LX/15t;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15t;->A01:LX/0VA;

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/15t;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/15t;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/15r;

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

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v4}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, LX/0u8;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/0u8;->A02:LX/3XW;

    iget-boolean v10, v0, LX/3XW;->A03:Z

    move-object/from16 v1, p3

    new-instance v2, LX/3Xg;

    invoke-direct {v2, v1}, LX/3Xg;-><init>(LX/3Xf;)V

    iget-object v12, v4, LX/15r;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v1, p0

    if-eqz v12, :cond_1

    iget-object v6, v1, LX/15t;->A01:LX/0VA;

    iget-object v11, v0, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v13, v0, LX/3XW;->A02:Z

    invoke-static/range {v6 .. v13}, LX/5tQ;->A01(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)LX/0wJ;

    move-result-object v0

    :goto_0
    new-instance v1, LX/3WP;

    invoke-direct {v1, v6, v2}, LX/3WP;-><init>(LX/0VA;LX/3Xg;)V

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    iget-object v6, v1, LX/15t;->A01:LX/0VA;

    iget-object v4, v4, LX/15r;->A01:Ljava/lang/String;

    iget-boolean v5, v0, LX/3XW;->A02:Z

    new-instance v11, LX/0uU;

    invoke-direct {v11, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/0uU;->A09:Ljava/lang/Integer;

    sget-object v3, LX/0Kc;->A0V:LX/0Kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/5tQ;->A02(LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/3WM;

    const-class v0, LX/3WO;

    invoke-virtual {v11, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/16 v16, 0x0

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move v15, v10

    move/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string v0, "audio_id"

    invoke-virtual {v11, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    goto :goto_0
.end method
