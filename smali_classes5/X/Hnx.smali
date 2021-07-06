.class public final LX/Hnx;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/Hnu;


# direct methods
.method public constructor <init>(LX/Hnu;I)V
    .locals 0

    iput-object p1, p0, LX/Hnx;->A00:LX/Hnu;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/Ho2;

    check-cast p3, LX/2X8;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p3}, LX/2X8;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Hnx;->A00:LX/Hnu;

    iget-object v1, v0, LX/Hnu;->A03:Ljava/util/HashMap;

    iget-object v0, p2, LX/Ho2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
