.class public final LX/DWQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/DT6;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/DT6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DWQ;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/DWQ;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DWQ;->A02:J

    iput-wide v0, p0, LX/DWQ;->A01:J

    iput-object p1, p0, LX/DWQ;->A03:LX/DT6;

    return-void
.end method
