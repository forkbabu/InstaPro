.class public final LX/4fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/BitmapFactory$Options;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/4fM;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4fM;->A01:I

    iput p2, p0, LX/4fM;->A00:I

    sget-object v0, LX/4l7;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, LX/4fM;->A03:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, LX/4fM;->A02:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void
.end method

.method public static A00(LX/4fM;LX/4zw;)Ljava/lang/String;
    .locals 5

    iget-object v4, p1, LX/4zw;->A03:Ljava/lang/String;

    const-string v3, "?"

    iget v2, p0, LX/4fM;->A01:I

    const-string v1, "x"

    iget v0, p0, LX/4fM;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/4fM;LX/4zw;ILjava/lang/ref/WeakReference;)V
    .locals 2

    invoke-virtual {p1}, LX/4zw;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    new-instance v0, LX/BY5;

    invoke-direct {v0, p1, p3}, LX/BY5;-><init>(LX/4zw;Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1, p0}, LX/1SQ;->A01(LX/1Ri;)V

    iput p2, v1, LX/1SQ;->A01:I

    invoke-virtual {v1}, LX/1SQ;->A00()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 3

    iget-object v1, p1, LX/1SO;->A0B:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/BY5;

    iget-object v0, v1, LX/BY5;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BY4;

    iget-object v1, v1, LX/BY5;->A00:LX/4zw;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, LX/BY4;->Ato(LX/4zw;)Z

    iget-object v0, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, LX/BY4;->Bo8(LX/4zw;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
