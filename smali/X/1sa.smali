.class public final LX/1sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1sa;->A04:Z

    iput-boolean v0, p0, LX/1sa;->A03:Z

    iput-boolean v0, p0, LX/1sa;->A06:Z

    iput-boolean v0, p0, LX/1sa;->A07:Z

    iput-boolean v0, p0, LX/1sa;->A05:Z

    iput-boolean v0, p0, LX/1sa;->A02:Z

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LX/1sa;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/1sa;->A01:F

    return-void
.end method
