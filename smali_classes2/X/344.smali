.class public final LX/344;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1en;LX/1vC;ZLjava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, LX/1en;->A02(LX/1vC;)F

    move-result v0

    iput v0, p0, LX/344;->A00:F

    invoke-virtual {p1, p2}, LX/1en;->A03(LX/1vC;)J

    move-result-wide v0

    iput-wide v0, p0, LX/344;->A01:J

    iput-boolean p3, p0, LX/344;->A03:Z

    iput-object p4, p0, LX/344;->A02:Ljava/lang/Long;

    return-void
.end method
