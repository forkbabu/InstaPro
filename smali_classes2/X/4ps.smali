.class public final LX/4ps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Landroid/content/SharedPreferences;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/4ps;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, LX/4ps;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    const-class v2, LX/4ps;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/4ps;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "GalleryMetadataUtil.initSharedPreferences()"

    const v0, -0x44c5e347

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    const-string v0, "GalleryThumbnailCachePreferences"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/4ps;->A01:Landroid/content/SharedPreferences;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0x15e61e0e

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0x69a22542

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/4ps;->A01:Landroid/content/SharedPreferences;

    return-object v0
.end method
