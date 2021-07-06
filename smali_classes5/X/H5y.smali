.class public final synthetic LX/H5y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/IEA;->values()[LX/IEA;

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {}, LX/H5b;->values()[LX/H5b;

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/H5y;->A00:[I

    aput v3, v1, v3

    const/4 v0, 0x0

    aput v2, v1, v0

    return-void
.end method
