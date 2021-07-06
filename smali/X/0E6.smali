.class public final LX/0E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/074;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMp(Ljava/io/IOException;)V
    .locals 2

    const-string v1, "InProcessUploadScheduler"

    const-string v0, "Failed to upload batch, it will not be retried"

    invoke-static {v1, p1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
