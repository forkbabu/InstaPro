.class public final LX/2OH;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "File should be present in the APK under assets/"

    const-string v0, " path.Please, ensure that a corresponding <APP_NAME>_dod_android_resources dependency is  correctly configured."

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
