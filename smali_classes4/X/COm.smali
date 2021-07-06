.class public final LX/COm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/C2M;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LX/0VA;LX/C2M;Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    iput-object p1, p0, LX/COm;->A04:Ljava/util/List;

    iput-object p2, p0, LX/COm;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/COm;->A03:LX/0VA;

    iput-object p4, p0, LX/COm;->A02:LX/C2M;

    iput-object p5, p0, LX/COm;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/COm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/COm;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/COm;->A03:LX/0VA;

    new-instance v3, LX/COo;

    invoke-direct {v3, p0, v2, v4}, LX/COo;-><init>(LX/COm;ZLjava/util/List;)V

    new-instance v2, LX/CJv;

    invoke-direct {v2, v5, v1, v0}, LX/CJv;-><init>(Ljava/util/List;Landroid/content/Context;LX/0VA;)V

    const/16 v0, 0x1d1

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/COt;

    invoke-direct {v0, v3}, LX/COt;-><init>(LX/CP0;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A01(LX/0vX;)V

    return-object v7

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, LX/COm;->A03:LX/0VA;

    iget-object v0, p0, LX/COm;->A02:LX/C2M;

    new-instance v3, LX/COw;

    invoke-direct {v3, v0, v7}, LX/COw;-><init>(LX/C2M;Ljava/util/List;)V

    new-instance v2, LX/C2T;

    invoke-direct {v2, v4, v1}, LX/C2T;-><init>(Ljava/util/List;LX/0VA;)V

    const/16 v0, 0x1d4

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/COu;

    invoke-direct {v0, v3}, LX/COu;-><init>(LX/CP1;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-object v7

    :cond_4
    iget-object v8, p0, LX/COm;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v8, :cond_5

    iget-object v6, v8, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v5, p0, LX/COm;->A03:LX/0VA;

    iget-object v4, p0, LX/COm;->A00:Landroid/content/Context;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, v6, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    aput v0, v2, v1

    iget v0, v6, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    aput v0, v2, v9

    iget-object v1, p0, LX/COm;->A02:LX/C2M;

    new-instance v0, LX/CJx;

    invoke-direct {v0, v4, v5, v1, v8}, LX/CJx;-><init>(Landroid/content/Context;LX/0VA;LX/C2M;Lcom/instagram/common/gallery/Medium;)V

    invoke-static {v5, v4, v3, v2, v0}, LX/COn;->A02(LX/0VA;Landroid/content/Context;Ljava/lang/Integer;[ILX/CUP;)V

    return-object v7

    :cond_5
    iget-object v2, p0, LX/COm;->A02:LX/C2M;

    const-string v1, "No valid media or stickers"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/C2M;->A00(Ljava/lang/Exception;)V

    return-object v7
.end method
