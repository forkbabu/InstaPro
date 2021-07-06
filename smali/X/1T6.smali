.class public abstract LX/1T6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Landroid/util/SparseIntArray;

.field public final A03:LX/2nI;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    :try_start_0
    const-class v5, Landroid/content/res/AssetManager;

    const-string/jumbo v4, "loadResourceValue"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-class v0, Landroid/util/TypedValue;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/1T6;

    const-string v0, "Unable to find loadResourceValue method with reflection"

    invoke-static {v1, v0, v2}, LX/0CT;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sput-object v6, LX/1T6;->A04:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;[I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    :try_start_0
    const-string v0, "drawables.bin"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_3

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    add-int v0, v7, v6

    shl-int/lit8 v2, v0, 0x3

    invoke-static {v4, v2}, LX/1TA;->A01(Ljava/io/InputStream;I)[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/1T6;->A02:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, LX/1T6;->A01:Landroid/util/SparseIntArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    const-string v1, "Custom drawable file missing entries"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Invalid custom drawables file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_2
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/1T6;->A02:Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    if-eqz p2, :cond_8

    array-length v5, p2

    if-eqz v5, :cond_8

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    aget v1, p2, v2

    invoke-static {v3, p1, v1}, LX/1T6;->A01(Landroid/util/TypedValue;Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "Could not initialize any custom drawables"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    :cond_9
    iput-object v4, p0, LX/1T6;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    new-instance v0, LX/2nI;

    invoke-direct {v0, p0, p1, p2}, LX/2nI;-><init>(LX/1T6;Landroid/content/res/Resources;[I)V

    iput-object v0, p0, LX/1T6;->A03:LX/2nI;

    goto :goto_4

    :cond_a
    iput-object v6, p0, LX/1T6;->A03:LX/2nI;

    :goto_4
    iget-object v0, p0, LX/1T6;->A01:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1T6;->A01:Landroid/util/SparseIntArray;

    :cond_c
    if-eqz p2, :cond_f

    array-length v2, p2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_f

    aget v0, p2, v1

    invoke-static {v3, p1, v0}, LX/1T6;->A01(Landroid/util/TypedValue;Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, Landroid/util/TypedValue;->assetCookie:I

    iput v0, p0, LX/1T6;->A00:I

    :cond_d
    return-void

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    const-class v3, LX/1T6;

    const-string v2, "Unable to set asset cookie"

    sget-object v1, LX/0CT;->A00:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0CU;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    add-int/2addr v2, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    add-int/2addr v2, v0

    :cond_0
    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    add-int/2addr v1, v0

    return v1
.end method

.method public static A01(Landroid/util/TypedValue;Landroid/content/res/Resources;I)Z
    .locals 7

    sget-object v6, LX/1T6;->A04:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-class v2, LX/1T6;

    const/4 v4, 0x0

    :try_start_0
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    const-string v1, "Custom resource not found #0x"

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CT;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to invoke loadResourceValue method with reflection"

    invoke-static {v2, v0, v1}, LX/0CT;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p1, p2, p0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-class v2, LX/1T6;

    const-string v1, "Unable to getValue for resource #0x"

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0CT;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
