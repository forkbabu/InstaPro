.class public final LX/0Bi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "/data/local/tmp/ctscan_test_running"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, LX/0Bi;->A01:Z

    const-string v1, "/data/local/tmp/generate_omni_oat"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, LX/0Bi;->A00:Z

    return-void
.end method
