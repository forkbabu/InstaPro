.class public final LX/0eo;
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
.method public constructor <init>(IZZZZIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0eo;->A01:I

    iput-boolean p2, p0, LX/0eo;->A05:Z

    iput-boolean p3, p0, LX/0eo;->A04:Z

    iput-boolean p4, p0, LX/0eo;->A06:Z

    iput-boolean p5, p0, LX/0eo;->A07:Z

    iput p6, p0, LX/0eo;->A02:I

    iput-boolean p7, p0, LX/0eo;->A03:Z

    iput p8, p0, LX/0eo;->A00:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/0eo;->A01:I

    iput-boolean v1, p0, LX/0eo;->A05:Z

    iput-boolean p1, p0, LX/0eo;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eo;->A06:Z

    iput-boolean v0, p0, LX/0eo;->A07:Z

    iput v0, p0, LX/0eo;->A02:I

    iput-boolean v1, p0, LX/0eo;->A03:Z

    iput p2, p0, LX/0eo;->A00:I

    return-void
.end method
