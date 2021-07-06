.class public final synthetic LX/CXL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/512;->values()[LX/512;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    sput-object v4, LX/CXL;->A00:[I

    const/16 v0, 0x1a

    const/4 v3, 0x1

    aput v3, v4, v0

    const/16 v0, 0x27

    const/4 v2, 0x2

    aput v2, v4, v0

    const/16 v1, 0x21

    const/4 v0, 0x3

    aput v0, v4, v1

    const/16 v1, 0x1d

    const/4 v0, 0x4

    aput v0, v4, v1

    const/16 v1, 0x1c

    const/4 v0, 0x5

    aput v0, v4, v1

    invoke-static {}, LX/CXI;->values()[LX/CXI;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/CXL;->A01:[I

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v2, v1, v3

    return-void
.end method
