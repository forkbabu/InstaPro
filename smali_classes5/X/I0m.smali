.class public final LX/I0m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/1Ld;

.field public static final A03:LX/1Ld;

.field public static final A04:LX/1Ld;

.field public static final A05:LX/1Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v2, 0x64

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v1, v0}, LX/1mZ;->A00(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LX/I0m;->A00:I

    const-string v1, "PERMIT"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/I0m;->A04:LX/1Ld;

    const-string v1, "TAKEN"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/I0m;->A05:LX/1Ld;

    const-string v1, "BROKEN"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/I0m;->A02:LX/1Ld;

    const-string v1, "CANCELLED"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/I0m;->A03:LX/1Ld;

    const-string v3, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v1, v0}, LX/1mZ;->A00(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LX/I0m;->A01:I

    return-void
.end method
