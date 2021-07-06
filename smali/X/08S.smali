.class public final LX/08S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "debug.bpf.fbsystrace_map"

    const-string v2, ""

    invoke-static {v0}, LX/07M;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sput-object v1, LX/08S;->A00:Ljava/lang/String;

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
