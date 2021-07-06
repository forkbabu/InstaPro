.class public Lcom/facebook/secure/fileprovider/common/FileStatHelper;
.super LX/DJg;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "filestathelper"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DJg;-><init>()V

    return-void
.end method

.method public static native statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;
.end method
