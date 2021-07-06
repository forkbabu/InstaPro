.class public abstract Lcom/instagram/common/typedurl/ImageUrlBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/typedurl/ImageUrl;


# static fields
.field public static final A02:LX/0ol;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageCacheKey;

.field public A01:LX/1Rx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ok;->A05:LX/0ok;

    sput-object v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/0ol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Lcom/instagram/common/typedurl/ImageUrlBase;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/1Rx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    if-nez v0, :cond_3

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/1Rx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/0ol;

    invoke-virtual {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ol;->BuD(Ljava/lang/String;)LX/1Rx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/1Rx;

    iget-object v4, v0, LX/1Rx;->A00:Ljava/lang/String;

    const-string v2, "_"

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v4, v2, v1, v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALR()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A01(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:Lcom/instagram/common/typedurl/ImageCacheKey;

    return-object v0
.end method

.method public final AZh()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A01(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/1Rx;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/1Rx;

    invoke-virtual {v0}, LX/1Rx;->AZh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ajb()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A01(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/1Rx;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/1Rx;

    invoke-virtual {v0}, LX/1Rx;->Ajb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ako()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A01(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/1Rx;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:LX/1Rx;

    invoke-virtual {v0}, LX/1Rx;->Ako()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
