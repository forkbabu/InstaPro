.class public final LX/CLo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CLp;

.field public static final A01:[F

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/CLp;

    invoke-direct {v0}, LX/CLp;-><init>()V

    sput-object v0, LX/CLo;->A00:LX/CLp;

    const/4 v3, 0x4

    new-array v2, v3, [I

    const v1, 0x7f06019a

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f060199

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f060198

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f06019c

    const/4 v0, 0x3

    aput v1, v2, v0

    sput-object v2, LX/CLo;->A02:[I

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/CLo;->A01:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
