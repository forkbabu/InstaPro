.class public final LX/5Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jD;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/3fu;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:LX/1pU;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3fu;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Landroid/graphics/RectF;LX/0U9;LX/1pU;)V
    .locals 0

    iput-object p1, p0, LX/5Au;->A02:LX/3fu;

    iput-object p2, p0, LX/5Au;->A03:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/5Au;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/5Au;->A00:Landroid/graphics/RectF;

    iput-object p5, p0, LX/5Au;->A01:LX/0U9;

    iput-object p6, p0, LX/5Au;->A04:LX/1pU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BMl(J)V
    .locals 10

    iget-object v2, p0, LX/5Au;->A02:LX/3fu;

    iget-object v3, p0, LX/5Au;->A03:Lcom/instagram/model/reels/Reel;

    iget-object v4, p0, LX/5Au;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/5Au;->A00:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, LX/5Au;->A01:LX/0U9;

    iget-object v9, p0, LX/5Au;->A04:LX/1pU;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-object v0, v2, LX/3fu;->A05:Landroid/os/Handler;

    new-instance v1, LX/6MH;

    invoke-direct/range {v1 .. v9}, LX/6MH;-><init>(LX/3fu;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;LX/0U9;Ljava/util/List;LX/1pU;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BmJ(ZJ)V
    .locals 10

    iget-object v2, p0, LX/5Au;->A02:LX/3fu;

    iget-object v3, p0, LX/5Au;->A03:Lcom/instagram/model/reels/Reel;

    iget-object v4, p0, LX/5Au;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/5Au;->A00:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, LX/5Au;->A01:LX/0U9;

    iget-object v9, p0, LX/5Au;->A04:LX/1pU;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-object v0, v2, LX/3fu;->A05:Landroid/os/Handler;

    new-instance v1, LX/6MH;

    invoke-direct/range {v1 .. v9}, LX/6MH;-><init>(LX/3fu;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;LX/0U9;Ljava/util/List;LX/1pU;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
