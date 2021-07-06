.class public final LX/Gek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/GfZ;

.field public final synthetic A04:LX/GeR;


# direct methods
.method public constructor <init>(LX/GeR;LX/GfZ;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Gek;->A04:LX/GeR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gek;->A03:LX/GfZ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-boolean v0, p0, LX/Gek;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/Gek;->A00:J

    iget-object v0, p0, LX/Gek;->A03:LX/GfZ;

    invoke-interface {v0}, LX/GfZ;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/Gek;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :goto_0
    iput-wide v4, p0, LX/Gek;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gek;->A02:Z

    return-void

    :cond_0
    iget-wide v4, p0, LX/Gek;->A00:J

    goto :goto_0
.end method
