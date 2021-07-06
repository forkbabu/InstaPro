.class public final LX/HI5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/smartcapture/capture/SelfieEvidence;

.field public A02:LX/HHr;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/HHy;

.field public final A09:LX/HIK;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HHy;Ljava/lang/String;JLjava/lang/String;Ljava/util/Collection;Ljava/lang/Integer;Landroid/graphics/RectF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HI5;->A04:Z

    iput-boolean v0, p0, LX/HI5;->A05:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HI5;->A03:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HI5;->A00:J

    iput-object p1, p0, LX/HI5;->A08:LX/HHy;

    iput-object p2, p0, LX/HI5;->A0B:Ljava/lang/String;

    iput-wide p3, p0, LX/HI5;->A06:J

    iput-object p5, p0, LX/HI5;->A0C:Ljava/lang/String;

    new-instance v0, LX/HIK;

    invoke-direct {v0, p6}, LX/HIK;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/HI5;->A09:LX/HIK;

    iput-object p7, p0, LX/HI5;->A0A:Ljava/lang/Integer;

    iput-object p8, p0, LX/HI5;->A07:Landroid/graphics/RectF;

    return-void
.end method
