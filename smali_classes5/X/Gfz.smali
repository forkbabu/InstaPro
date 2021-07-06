.class public final LX/Gfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/GgN;

.field public final synthetic A01:LX/Gg0;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Gg0;Ljava/util/concurrent/atomic/AtomicBoolean;LX/GgN;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, LX/Gfz;->A01:LX/Gg0;

    iput-object p2, p0, LX/Gfz;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/Gfz;->A00:LX/GgN;

    iput-object p4, p0, LX/Gfz;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 7

    iget-object v4, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    const-string v4, "onBitmapLoaded, bitmap is null. name: "

    iget-object v0, p0, LX/Gfz;->A01:LX/Gg0;

    iget-object v3, v0, LX/Gg0;->A00:Ljava/lang/String;

    const-string v1, ", uri: "

    iget-object v2, p1, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/0oj;->AZh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Gg1;

    invoke-direct {v6, v0}, LX/Gg1;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/Gfz;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Gfz;->A00:LX/GgN;

    invoke-interface {v4, v6}, LX/GgN;->B8W(Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2}, LX/0oj;->AZh()Ljava/lang/String;

    move-result-object v2

    const-string v1, "url"

    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    aput-object v2, v3, v5

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v1

    const-string v0, "Bitmap is null"

    invoke-interface {v4, v2, v0, v1}, LX/GgN;->Bk2(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    :cond_0
    iget-object v0, p0, LX/Gfz;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v6}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object v3, p2, LX/2EV;->A01:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "unknown"

    :cond_2
    iget-object v2, p0, LX/Gfz;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, LX/Gfz;->A01:LX/Gg0;

    iget-object v1, v0, LX/Gg0;->A00:Ljava/lang/String;

    new-instance v0, LX/Gg2;

    invoke-direct {v0, v4, v3}, LX/Gg2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 7

    const-string v4, "onImageError, name: "

    iget-object v0, p0, LX/Gfz;->A01:LX/Gg0;

    iget-object v3, v0, LX/Gg0;->A00:Ljava/lang/String;

    const-string v1, ", uri: "

    iget-object v2, p1, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/0oj;->AZh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Gg1;

    invoke-direct {v6, v0}, LX/Gg1;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/Gfz;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Gfz;->A00:LX/GgN;

    invoke-interface {v4, v6}, LX/GgN;->B8W(Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2}, LX/0oj;->AZh()Ljava/lang/String;

    move-result-object v2

    const-string v1, "url"

    invoke-static {v1, v2}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    aput-object v2, v3, v5

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v1

    const-string v0, "onImageError "

    invoke-interface {v4, v2, v0, v1}, LX/GgN;->Bk2(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    :cond_0
    iget-object v0, p0, LX/Gfz;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v6}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
