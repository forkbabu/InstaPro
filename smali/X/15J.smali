.class public final LX/15J;
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

    new-instance v0, LX/15K;

    invoke-direct {v0}, LX/15K;-><init>()V

    sput-object v0, LX/15J;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15J;->A01:LX/0VA;

    iput-object p2, p0, LX/15J;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/15J;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/15H;

    invoke-virtual {v4}, LX/14p;->A06()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v2, v4, LX/15H;->A00:LX/6L2;

    iget-object v1, v2, LX/6L2;->A02:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/6L2;->A08:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    move-object/from16 v3, p3

    if-nez v0, :cond_2

    sget-object v0, LX/5rH;->A0A:LX/5rH;

    invoke-interface {v3, v0}, LX/3Xf;->BWj(LX/5rH;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/6L2;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v4}, LX/14p;->A03()LX/0Kc;

    move-result-object v16

    invoke-virtual {v4}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/0u8;->A02:LX/3XW;

    iget-boolean v10, v0, LX/3XW;->A03:Z

    move-object/from16 v13, p0

    iget-object v14, v13, LX/15J;->A01:LX/0VA;

    iget-object v2, v4, LX/15H;->A00:LX/6L2;

    iget-boolean v12, v0, LX/3XW;->A02:Z

    iget-object v4, v2, LX/6L2;->A02:Lcom/instagram/model/mediatype/MediaType;

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/00f;->A02(Z)V

    new-instance v6, LX/0uU;

    invoke-direct {v6, v14}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    invoke-static {v0, v1, v5}, LX/5tQ;->A02(LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/3WM;

    const-class v0, LX/3WO;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v6 .. v12}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, v2, LX/6L2;->A05:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "photo"

    iget-object v0, v6, LX/0uU;->A0O:LX/0uc;

    invoke-virtual {v0, v1, v2}, LX/0uc;->A06(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    new-instance v12, LX/5tU;

    invoke-direct/range {v12 .. v18}, LX/5tU;-><init>(LX/15J;LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;LX/3Xf;)V

    iput-object v12, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void
.end method
