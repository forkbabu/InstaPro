.class public final LX/DRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1bv;

.field public final synthetic A01:LX/DRY;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DRY;LX/1bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/DRd;->A01:LX/DRY;

    iput-object p2, p0, LX/DRd;->A00:LX/1bv;

    iput-object p3, p0, LX/DRd;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/DRd;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/DRd;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/DRd;->A00:LX/1bv;

    invoke-virtual {v0}, LX/1bv;->A00()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lpl/droidsonroids/gif/InputSource$FileSource;

    invoke-direct {v0, v4}, Lpl/droidsonroids/gif/InputSource$FileSource;-><init>(Ljava/lang/String;)V

    new-instance v3, Lpl/droidsonroids/gif/GifDecoder;

    invoke-direct {v3, v0}, Lpl/droidsonroids/gif/GifDecoder;-><init>(LX/DEU;)V

    iget-object v0, p0, LX/DRd;->A01:LX/DRY;

    iget-object v2, v0, LX/DRY;->A02:Landroid/util/LruCache;

    iget-object v1, p0, LX/DRd;->A03:Ljava/lang/String;

    new-instance v0, LX/DSb;

    invoke-direct {v0, v3, v4}, LX/DSb;-><init>(Lpl/droidsonroids/gif/GifDecoder;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/DRe;

    invoke-direct {v0, p0, v3, v4}, LX/DRe;-><init>(LX/DRd;Lpl/droidsonroids/gif/GifDecoder;Ljava/lang/String;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/DRd;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
