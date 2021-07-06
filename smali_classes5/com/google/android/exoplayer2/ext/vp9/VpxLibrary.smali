.class public final Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "goog.exo.vpx"

    invoke-static {v0}, LX/2in;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vpxJNI"

    aput-object v0, v2, v1

    new-instance v0, LX/Hmr;

    invoke-direct {v0, v2}, LX/Hmr;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->A00:LX/Hmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Z
    .locals 6

    sget-object v5, Lcom/google/android/exoplayer2/ext/vp9/VpxLibrary;->A00:LX/Hmr;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/Hmr;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/Hmr;->A00:Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v5, LX/Hmr;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v5, LX/Hmr;->A02:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v4, v5, LX/Hmr;->A00:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-boolean v0, v5, LX/Hmr;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static native vpxGetBuildConfig()Ljava/lang/String;
.end method

.method public static native vpxGetVersion()Ljava/lang/String;
.end method

.method public static native vpxIsSecureDecodeSupported()Z
.end method
