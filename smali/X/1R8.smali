.class public final LX/1R8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v2, 0x1388

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, LX/1R8;-><init>(ZIZZIIZZ)V

    return-void
.end method

.method public constructor <init>(ZIZZIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1R8;->A04:Z

    iput p2, p0, LX/1R8;->A02:I

    iput-boolean p3, p0, LX/1R8;->A07:Z

    iput-boolean p4, p0, LX/1R8;->A06:Z

    iput p5, p0, LX/1R8;->A01:I

    iput p6, p0, LX/1R8;->A00:I

    iput-boolean p7, p0, LX/1R8;->A05:Z

    iput-boolean p8, p0, LX/1R8;->A03:Z

    return-void
.end method
