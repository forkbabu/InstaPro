.class public final LX/0hd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;I)Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, LX/0hd;->A01(I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LX/0hd;->A01(I)V

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized A01(I)V
    .locals 0

    const-class p0, LX/0hd;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
