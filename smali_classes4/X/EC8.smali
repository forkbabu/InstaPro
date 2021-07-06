.class public final LX/EC8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/EC8;->A00:[I

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/EC8;->A01:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/EC8;->A02:[I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f040711

    aput v0, v2, v1

    sput-object v2, LX/EC8;->A03:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/EC8;->A04:[I

    return-void

    :array_0
    .array-data 4
        0x10100d0
        0x7f040237
        0x7f0402a3
        0x7f0402b5
        0x7f040451
        0x7f0405ca
        0x7f0405cb
        0x7f0405cc
        0x7f0405cd
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101ed
        0x7f040059
        0x7f04057f
    .end array-data

    :array_2
    .array-data 4
        0x10104ee
        0x7f040005
        0x7f04055d
        0x7f040811
    .end array-data

    :array_3
    .array-data 4
        0x1010001
        0x10100d0
    .end array-data
.end method
