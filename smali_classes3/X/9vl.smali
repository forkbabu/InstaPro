.class public final LX/9vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/9wD;


# direct methods
.method public constructor <init>(LX/9wD;)V
    .locals 1

    const-string v0, "photosRenderedController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vl;->A00:LX/9wD;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 9

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/9vx;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/9vl;->A00:LX/9wD;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/9w5;

    iget-object v1, v0, LX/9w5;->A02:LX/2Yb;

    const-string v0, "shortcutButton"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/9wD;->A00(LX/9wD;LX/2Yb;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, v2, LX/9wD;->A04:LX/1ji;

    iget-object v4, v2, LX/9wD;->A00:Landroid/content/Context;

    invoke-virtual {v1}, LX/2Yb;->A00()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/1ji;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9vl;->A00:LX/9wD;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/9w5;

    iget-object v1, v0, LX/9w5;->A02:LX/2Yb;

    const-string v0, "shortcutButton"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/9wD;->A00(LX/9wD;LX/2Yb;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v2, LX/9wD;->A04:LX/1ji;

    invoke-virtual {v1}, LX/2Yb;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v2

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v5, v0}, LX/1ji;->A00(LX/1ji;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2Fm;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/2Fm;->BQk(II)V

    invoke-static {}, LX/0xD;->A00()LX/0xD;

    invoke-interface {v5}, LX/0oj;->Ako()Ljava/lang/String;

    return-void
.end method
