.class public final LX/BGS;
.super Lcom/instagram/igtv/repository/common/MemoryCache;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/16 v1, 0xf

    invoke-direct {p0, p1, p2}, Lcom/instagram/igtv/repository/common/MemoryCache;-><init>(J)V

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/BGS;->A00:Landroid/util/LruCache;

    return-void
.end method
