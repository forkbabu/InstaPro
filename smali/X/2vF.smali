.class public final LX/2vF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/2vF;

.field public static final A06:LX/2vF;

.field public static final A07:LX/2vF;

.field public static final A08:LX/2vF;

.field public static final A09:LX/2vF;

.field public static final A0A:[I

.field public static final A0B:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v1, 0x4

    new-array v6, v1, [I

    const v0, 0x7f071868

    const/4 v5, 0x0

    aput v0, v6, v5

    const/4 v4, 0x1

    aput v0, v6, v4

    const/4 v3, 0x2

    aput v0, v6, v3

    const/4 v2, 0x3

    aput v0, v6, v2

    sput-object v6, LX/2vF;->A0A:[I

    new-array v1, v1, [I

    const v0, 0x7f07186c

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v3

    const v0, 0x7f07186b

    aput v0, v1, v2

    sput-object v1, LX/2vF;->A0B:[I

    const v2, 0x7f060151

    const v3, 0x7f060324

    const v4, 0x7f071845

    const v5, 0x7f080a07

    new-instance v1, LX/2vF;

    invoke-direct/range {v1 .. v6}, LX/2vF;-><init>(IIII[I)V

    sput-object v1, LX/2vF;->A05:LX/2vF;

    const v7, 0x7f060153

    const v9, 0x7f080a02

    sget-object v10, LX/2vF;->A0B:[I

    move v6, v3

    move v8, v4

    new-instance v5, LX/2vF;

    invoke-direct/range {v5 .. v10}, LX/2vF;-><init>(IIII[I)V

    sput-object v5, LX/2vF;->A06:LX/2vF;

    const v2, 0x7f060284

    const v11, 0x7f080a02

    sget-object v12, LX/2vF;->A0B:[I

    move v5, v9

    move-object v6, v10

    new-instance v1, LX/2vF;

    invoke-direct/range {v1 .. v6}, LX/2vF;-><init>(IIII[I)V

    sput-object v1, LX/2vF;->A07:LX/2vF;

    const v2, 0x7f060151

    const v8, 0x7f060324

    const v4, 0x7f07173f

    const v5, 0x7f080a07

    sget-object v6, LX/2vF;->A0A:[I

    new-instance v1, LX/2vF;

    invoke-direct/range {v1 .. v6}, LX/2vF;-><init>(IIII[I)V

    sput-object v1, LX/2vF;->A09:LX/2vF;

    const v9, 0x7f060153

    move v10, v4

    new-instance v7, LX/2vF;

    invoke-direct/range {v7 .. v12}, LX/2vF;-><init>(IIII[I)V

    sput-object v7, LX/2vF;->A08:LX/2vF;

    return-void
.end method

.method public constructor <init>(IIII[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p5

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput p1, p0, LX/2vF;->A00:I

    iput p2, p0, LX/2vF;->A02:I

    iput p3, p0, LX/2vF;->A03:I

    iput p4, p0, LX/2vF;->A01:I

    iput-object p5, p0, LX/2vF;->A04:[I

    return-void
.end method
