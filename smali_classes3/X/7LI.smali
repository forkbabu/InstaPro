.class public final LX/7LI;
.super Ljava/lang/SecurityException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "android.permission.GET_ACCOUNTS"

    const-string v0, "permission"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Missing permission "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-void
.end method
