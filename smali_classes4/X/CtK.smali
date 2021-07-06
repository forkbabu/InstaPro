.class public final LX/CtK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/CtK;

.field public static final A06:LX/CtK;

.field public static final A07:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    sput-object v2, LX/CtK;->A07:[I

    const/16 v1, 0xa

    new-instance v0, LX/CtK;

    invoke-direct {v0, v2, v1}, LX/CtK;-><init>([II)V

    sput-object v0, LX/CtK;->A06:LX/CtK;

    const/16 v1, 0x14

    new-instance v0, LX/CtK;

    invoke-direct {v0, v2, v1}, LX/CtK;-><init>([II)V

    sput-object v0, LX/CtK;->A05:LX/CtK;

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0x19
        0x32
        0x4b
        0x5a
        0x5f
        0x62
        0x63
        0x64
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x5f

    const/16 v0, 0x5a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/CtK;->A03:Z

    iput-object p1, p0, LX/CtK;->A04:[I

    iput v1, p0, LX/CtK;->A01:I

    iput p2, p0, LX/CtK;->A00:I

    iput v0, p0, LX/CtK;->A02:I

    return-void
.end method
