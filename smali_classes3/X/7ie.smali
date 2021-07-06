.class public final LX/7ie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/7ie;->A00:Landroid/util/LruCache;

    return-void
.end method

.method public static A00(LX/1nf;Landroid/content/Context;Z)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    invoke-static {}, LX/0rB;->A02()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/1SS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_0
    sget-object v2, LX/7ie;->A00:Landroid/util/LruCache;

    invoke-virtual {p0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/1SS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {p0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
