.class public Lcom/instagram/strings/StringBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "scrambler"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-string/jumbo v0, "strings"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-class v1, Lcom/instagram/strings/StringBridge;

    const-string v0, "Failed to load native string libraries"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/strings/StringBridge;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstagramString(Ljava/lang/String;)Ljava/lang/String;
.end method
