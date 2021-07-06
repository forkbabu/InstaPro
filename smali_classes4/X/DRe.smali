.class public final LX/DRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRd;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lpl/droidsonroids/gif/GifDecoder;


# direct methods
.method public constructor <init>(LX/DRd;Lpl/droidsonroids/gif/GifDecoder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DRe;->A00:LX/DRd;

    iput-object p2, p0, LX/DRe;->A02:Lpl/droidsonroids/gif/GifDecoder;

    iput-object p3, p0, LX/DRe;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/DRe;->A00:LX/DRd;

    iget-object v0, v7, LX/DRd;->A01:LX/DRY;

    iget-object v6, v7, LX/DRd;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/DRY;->A04:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DSO;

    iget-object v2, v7, LX/DRd;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DRe;->A02:Lpl/droidsonroids/gif/GifDecoder;

    iget-object v0, p0, LX/DRe;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/DSO;->BTX(Ljava/lang/String;Lpl/droidsonroids/gif/GifDecoder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
