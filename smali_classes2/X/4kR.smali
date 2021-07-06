.class public final LX/4kR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/4kR;

.field public static final A02:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4kR;

    invoke-direct {v0}, LX/4kR;-><init>()V

    sput-object v0, LX/4kR;->A01:LX/4kR;

    const/4 v0, 0x5

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LX/4kR;->A02:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    sput v0, LX/4kR;->A00:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
