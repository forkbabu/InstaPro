.class public final enum LX/IIC;
.super LX/IIA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "DATA_MASK_110"

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, LX/IIA;-><init>(Ljava/lang/String;I)V

    return-void
.end method
