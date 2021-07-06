.class public final LX/Gmr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public final A06:LX/GfZ;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GfZ;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Gmr;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/Gmr;->A06:LX/GfZ;

    iput-boolean p2, p0, LX/Gmr;->A05:Z

    invoke-interface {p1}, LX/GfZ;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/Gmr;->A02:J

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, LX/Gmr;->A00:I

    iput v0, p0, LX/Gmr;->A01:I

    iput-wide v1, p0, LX/Gmr;->A03:J

    return-void
.end method
