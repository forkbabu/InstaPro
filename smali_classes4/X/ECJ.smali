.class public final LX/ECJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/ECJ;->A00:[I

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v1, v3, [I

    const v0, 0x7f040578

    aput v0, v1, v2

    sput-object v1, LX/ECJ;->A01:[I

    new-array v1, v3, [I

    const v0, 0x7f0403b1

    aput v0, v1, v2

    sput-object v1, LX/ECJ;->A02:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x7f040005
        0x7f040221
        0x7f040222
        0x7f040778
    .end array-data
.end method
