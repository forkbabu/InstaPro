.class public final LX/19G;
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

    new-instance v0, LX/19H;

    invoke-direct {v0}, LX/19H;-><init>()V

    sput-object v0, LX/19G;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19G;->A01:LX/0VA;

    iput-object p2, p0, LX/19G;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/19G;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 10

    check-cast p1, LX/19E;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

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

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    iget-object v2, p0, LX/19G;->A01:LX/0VA;

    iget-object v5, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v6, v0, LX/3XW;->A03:Z

    iget-object v7, v0, LX/3XW;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/19E;->AST()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v8

    iget-boolean v9, v0, LX/3XW;->A02:Z

    invoke-static/range {v2 .. v9}, LX/5tQ;->A01(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)LX/0wJ;

    move-result-object v1

    invoke-static {v2, p3}, LX/5tC;->A00(LX/0VA;LX/3Xf;)LX/3Lz;

    move-result-object v0

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void
.end method
