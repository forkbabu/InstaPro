.class public final LX/Cz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Draft;

.field public final synthetic A01:LX/CzJ;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/CzJ;Lcom/instagram/common/gallery/Draft;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/Cz8;->A01:LX/CzJ;

    iput-object p2, p0, LX/Cz8;->A00:Lcom/instagram/common/gallery/Draft;

    iput-object p3, p0, LX/Cz8;->A02:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/Cz8;->A01:LX/CzJ;

    iget-object v6, p0, LX/Cz8;->A00:Lcom/instagram/common/gallery/Draft;

    iget-object v5, p0, LX/Cz8;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4n;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/D4n;->Atm(Lcom/instagram/common/gallery/Draft;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v6, Lcom/instagram/common/gallery/Draft;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/CzJ;->A01:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v8, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v7, LX/CzJ;->A00:I

    const/4 v2, 0x1

    :goto_0
    div-int v0, v4, v2

    if-le v0, v1, :cond_0

    div-int v0, v3, v2

    if-le v0, v1, :cond_0

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    new-instance v0, LX/D4h;

    invoke-direct {v0, v6, v5}, LX/D4h;-><init>(Lcom/instagram/common/gallery/Draft;Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1, v7}, LX/1SQ;->A01(LX/1Ri;)V

    iput v2, v1, LX/1SQ;->A01:I

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :cond_1
    return-void
.end method
