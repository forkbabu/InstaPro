.class public final synthetic LX/BY9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, LX/0p8;->values()[LX/0p8;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/BY9;->A00:[I

    const/4 v0, 0x1

    const/4 v6, 0x1

    aput v0, v1, v0

    const/4 v0, 0x2

    const/4 v5, 0x2

    aput v0, v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x3

    aput v3, v1, v4

    const/4 v2, 0x5

    invoke-static {v2}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/BY9;->A01:[I

    aput v6, v1, v5

    aput v5, v1, v6

    aput v3, v1, v4

    const/4 v0, 0x4

    aput v0, v1, v3

    aput v2, v1, v0

    return-void
.end method
