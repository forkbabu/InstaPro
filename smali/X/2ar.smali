.class public final LX/2ar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, "Quantile scale must be positive"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    return-void
.end method
