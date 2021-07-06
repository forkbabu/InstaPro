.class public final LX/9k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4fO;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4fO;Ljava/lang/ref/WeakReference;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9k7;->A00:LX/4fO;

    iput-object p2, p0, LX/9k7;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/9k7;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9k7;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/9k7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9k8;

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/9k7;->A01:Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/9k8;->Atp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/9k7;->A00:LX/4fO;

    iget-object v7, p0, LX/9k7;->A02:Ljava/lang/String;

    invoke-virtual {v6, v8}, LX/4fO;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/4fO;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/4fO;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v6, LX/4fO;->A01:I

    iget v2, v6, LX/4fO;->A00:I

    const/4 v1, 0x1

    :goto_0
    div-int v0, v5, v1

    if-le v0, v3, :cond_0

    div-int v0, v4, v1

    if-le v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/5E7;

    invoke-direct {v3, v8, v9}, LX/5E7;-><init>(Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v6, v8, v7}, LX/4fO;->A00(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v6}, LX/4fO;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    iput-object v3, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1, v6}, LX/1SQ;->A01(LX/1Ri;)V

    iput v4, v1, LX/1SQ;->A01:I

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :cond_2
    return-void
.end method
