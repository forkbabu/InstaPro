.class public final LX/BY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4fM;

.field public final synthetic A01:LX/4zw;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4fM;LX/4zw;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/BY6;->A00:LX/4fM;

    iput-object p2, p0, LX/BY6;->A01:LX/4zw;

    iput-object p3, p0, LX/BY6;->A02:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/BY6;->A00:LX/4fM;

    iget-object v7, p0, LX/BY6;->A01:LX/4zw;

    iget-object v6, p0, LX/BY6;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, LX/4zw;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BY4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/BY4;->Ato(LX/4zw;)Z

    invoke-virtual {v7}, LX/4zw;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/4fM;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v8, LX/4fM;->A01:I

    iget v1, v8, LX/4fM;->A00:I

    const/4 v3, 0x1

    :goto_0
    div-int v0, v5, v3

    if-le v0, v2, :cond_0

    div-int v0, v4, v3

    if-le v0, v1, :cond_0

    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/4fM;->A04:Ljava/util/Map;

    invoke-static {v8, v7}, LX/4fM;->A00(LX/4fM;LX/4zw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v7, v3, v6}, LX/4fM;->A01(LX/4fM;LX/4zw;ILjava/lang/ref/WeakReference;)V

    :cond_1
    return-void
.end method
