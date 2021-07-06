.class public final LX/FTa;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/FTa;->A00:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/FTa;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/16 v0, 0x64

    if-eq v2, v0, :cond_0

    const-string v1, "other("

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, ": "

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "server_died"

    goto :goto_0

    :cond_1
    const-string v2, "evicted"

    goto :goto_0

    :cond_2
    const-string v2, "unknown"

    goto :goto_0
.end method
