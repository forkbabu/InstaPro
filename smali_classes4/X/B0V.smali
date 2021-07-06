.class public final LX/B0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/B0U;


# direct methods
.method public constructor <init>(LX/B0U;)V
    .locals 0

    iput-object p1, p0, LX/B0V;->A00:LX/B0U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x4a9960bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x201e09c8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/B0V;->A00:LX/B0U;

    iget-object v0, v1, LX/B0U;->A03:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, LX/B0U;->A06:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, LX/B0U;->A04:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, LX/B0U;->A05:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    const v0, -0x21d11f62

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x3e5f7903

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
