.class public final LX/D1g;
.super LX/0R8;
.source ""


# instance fields
.field public A00:LX/D4P;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/D0z;


# direct methods
.method public constructor <init>(LX/D0z;Ljava/lang/String;LX/D4P;)V
    .locals 4

    iput-object p1, p0, LX/D1g;->A02:LX/D0z;

    const/16 v3, 0x4b

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    iput-object p2, p0, LX/D1g;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/D1g;->A00:LX/D4P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/D1g;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/D1g;->A02:LX/D0z;

    iget-object v1, v2, LX/D0z;->A05:Landroid/util/LruCache;

    iget-object v0, p0, LX/D1g;->A00:LX/D4P;

    iget v0, v0, LX/D4P;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/D1g;->A00:LX/D4P;

    iget-object v0, v0, LX/D4P;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/D0z;->A04:Landroid/os/Handler;

    new-instance v0, LX/D2Q;

    invoke-direct {v0, p0, v3}, LX/D2Q;-><init>(LX/D1g;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
