.class public final LX/HWd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/HWd;->A01:I

    iput p2, p0, LX/HWd;->A02:I

    iput p3, p0, LX/HWd;->A03:I

    iput p4, p0, LX/HWd;->A04:I

    iput-boolean v0, p0, LX/HWd;->A05:Z

    iput p5, p0, LX/HWd;->A00:I

    return-void
.end method
