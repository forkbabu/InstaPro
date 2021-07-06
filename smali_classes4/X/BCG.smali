.class public final LX/BCG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/BCJ;

.field public static final A05:LX/BCG;

.field public static final A06:LX/BCG;

.field public static final A07:LX/BCG;

.field public static final A08:LX/BCG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/BCJ;

    invoke-direct {v0}, LX/BCJ;-><init>()V

    sput-object v0, LX/BCG;->A04:LX/BCJ;

    const v4, 0x7f010038

    const v3, 0x7f010039

    const v2, 0x7f01003a

    const v1, 0x7f01003b

    new-instance v0, LX/BCG;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BCG;-><init>(IIII)V

    sput-object v0, LX/BCG;->A06:LX/BCG;

    const v2, 0x7f010007

    const v1, 0x7f010008

    const/4 v3, 0x0

    new-instance v0, LX/BCG;

    invoke-direct {v0, v2, v3, v3, v1}, LX/BCG;-><init>(IIII)V

    sput-object v0, LX/BCG;->A08:LX/BCG;

    new-instance v0, LX/BCG;

    invoke-direct {v0, v3, v3, v3, v1}, LX/BCG;-><init>(IIII)V

    sput-object v0, LX/BCG;->A05:LX/BCG;

    const v2, 0x7f010054

    const v1, 0x7f010056

    new-instance v0, LX/BCG;

    invoke-direct {v0, v2, v3, v3, v1}, LX/BCG;-><init>(IIII)V

    sput-object v0, LX/BCG;->A07:LX/BCG;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/BCG;->A00:I

    iput p2, p0, LX/BCG;->A01:I

    iput p3, p0, LX/BCG;->A02:I

    iput p4, p0, LX/BCG;->A03:I

    return-void
.end method
