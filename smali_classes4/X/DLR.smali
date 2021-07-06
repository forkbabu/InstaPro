.class public final LX/DLR;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to parse the manifest.json file for your DoD target. Please, ensure that the file is well formed and its parsing logic is up to date"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
