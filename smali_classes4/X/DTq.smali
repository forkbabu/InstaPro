.class public final LX/DTq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/network/common/UrlResponse;

.field public final A01:Ljava/io/File;

.field public final A02:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const-string v1, "Must provide either a non-null responseBody or downloadFile"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p0, LX/DTq;->A01:Ljava/io/File;

    iput-object p2, p0, LX/DTq;->A02:[B

    iput-object p1, p0, LX/DTq;->A00:Lcom/facebook/msys/mci/network/common/UrlResponse;

    return-void
.end method
