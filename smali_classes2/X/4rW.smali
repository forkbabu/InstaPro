.class public final LX/4rW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4rW;->A01:I

    iput p2, p0, LX/4rW;->A00:I

    iput p1, p0, LX/4rW;->A03:I

    iput p2, p0, LX/4rW;->A02:I

    iput v0, p0, LX/4rW;->A04:I

    iput-boolean v0, p0, LX/4rW;->A05:Z

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4rW;->A01:I

    iput p2, p0, LX/4rW;->A00:I

    iput p3, p0, LX/4rW;->A03:I

    iput p4, p0, LX/4rW;->A02:I

    iput v0, p0, LX/4rW;->A04:I

    iput-boolean v0, p0, LX/4rW;->A05:Z

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4rW;->A01:I

    iput p2, p0, LX/4rW;->A00:I

    iput p1, p0, LX/4rW;->A03:I

    iput p2, p0, LX/4rW;->A02:I

    iput p3, p0, LX/4rW;->A04:I

    iput-boolean p4, p0, LX/4rW;->A05:Z

    return-void
.end method
