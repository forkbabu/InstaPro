.class public final enum LX/Edi;
.super LX/Edk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "ADDRESS_CITY_STATE_ZIPCODE"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/Edk;-><init>(Ljava/lang/String;I)V

    return-void
.end method
