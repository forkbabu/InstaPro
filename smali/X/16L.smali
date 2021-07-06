.class public final LX/16L;
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

    new-instance v0, LX/16M;

    invoke-direct {v0}, LX/16M;-><init>()V

    sput-object v0, LX/16L;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16L;->A01:LX/0VA;

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/16L;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/16L;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 12

    check-cast p1, LX/16J;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    invoke-virtual {p1}, LX/16J;->AST()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/16L;->A01:LX/0VA;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v8, v0, LX/3XW;->A03:Z

    iget-object v9, v0, LX/3XW;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/16J;->AST()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v10

    iget-boolean v11, v0, LX/3XW;->A02:Z

    invoke-static/range {v4 .. v11}, LX/5tQ;->A01(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)LX/0wJ;

    move-result-object v0

    :goto_0
    invoke-static {v4, p3}, LX/5tC;->A00(LX/0VA;LX/3Xf;)LX/3Lz;

    move-result-object v1

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/16L;->A01:LX/0VA;

    iget-object v1, p1, LX/16J;->A01:LX/5qr;

    iget-object v2, v1, LX/5qr;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {p1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v9, v0, LX/3XW;->A03:Z

    iget-boolean v11, v0, LX/3XW;->A02:Z

    new-instance v5, LX/0uU;

    invoke-direct {v5, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    sget-object v1, LX/0Kc;->A0Z:LX/0Kc;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/5tQ;->A02(LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/3WM;

    const-class v0, LX/3WO;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static/range {v5 .. v11}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    goto :goto_0
.end method
