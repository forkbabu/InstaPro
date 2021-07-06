.class public final LX/DOQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/DUd;

.field public final A03:LX/DW2;

.field public final A04:LX/DQz;

.field public final A05:LX/DSs;

.field public final A06:LX/DNQ;

.field public final A07:LX/DU1;

.field public final A08:LX/DNH;

.field public final A09:LX/DSn;

.field public final A0A:LX/DU3;

.field public final A0B:LX/DUn;

.field public final A0C:LX/DVR;

.field public final A0D:LX/DUg;

.field public final A0E:LX/DUJ;

.field public final A0F:LX/DRB;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/DOO;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p1, LX/DOO;->A01:J

    iput-wide v3, p0, LX/DOQ;->A01:J

    iget-wide v1, p1, LX/DOO;->A00:J

    iput-wide v1, p0, LX/DOQ;->A00:J

    iget-object v0, p1, LX/DOO;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/DOQ;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/DOO;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/DOQ;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/DOO;->A06:LX/DU1;

    iput-object v0, p0, LX/DOQ;->A07:LX/DU1;

    iget-boolean v0, p1, LX/DOO;->A0H:Z

    iput-boolean v0, p0, LX/DOQ;->A0L:Z

    iget-object v0, p1, LX/DOO;->A02:LX/DUd;

    iput-object v0, p0, LX/DOQ;->A02:LX/DUd;

    iget-object v0, p1, LX/DOO;->A0D:LX/DRB;

    iput-object v0, p0, LX/DOQ;->A0F:LX/DRB;

    iget-object v0, p1, LX/DOO;->A09:LX/DUn;

    iput-object v0, p0, LX/DOQ;->A0B:LX/DUn;

    iget-object v0, p1, LX/DOO;->A08:LX/DU3;

    iput-object v0, p0, LX/DOQ;->A0A:LX/DU3;

    iget-object v0, p1, LX/DOO;->A05:LX/DNQ;

    iput-object v0, p0, LX/DOQ;->A06:LX/DNQ;

    iget-object v0, p1, LX/DOO;->A0E:Ljava/lang/Integer;

    iput-object v0, p0, LX/DOQ;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/DOO;->A07:LX/DNH;

    iput-object v0, p0, LX/DOQ;->A08:LX/DNH;

    new-instance v0, LX/DW2;

    invoke-direct {v0}, LX/DW2;-><init>()V

    iput-object v0, p0, LX/DOQ;->A03:LX/DW2;

    iget-object v0, p1, LX/DOO;->A0B:LX/DUg;

    if-nez v0, :cond_0

    new-instance v0, LX/DPI;

    invoke-direct {v0}, LX/DPI;-><init>()V

    :cond_0
    iput-object v0, p0, LX/DOQ;->A0D:LX/DUg;

    iget-object v0, p1, LX/DOO;->A0G:Ljava/util/List;

    iput-object v0, p0, LX/DOQ;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/DOO;->A03:LX/DQz;

    iput-object v0, p0, LX/DOQ;->A04:LX/DQz;

    iget-object v0, p1, LX/DOO;->A04:LX/DSs;

    iput-object v0, p0, LX/DOQ;->A05:LX/DSs;

    const/4 v7, 0x0

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    invoke-static {v7}, LX/0Co;->A02(Z)V

    iget-object v0, p1, LX/DOO;->A0A:LX/DVR;

    if-nez v0, :cond_3

    new-instance v0, LX/DVR;

    invoke-direct {v0}, LX/DVR;-><init>()V

    :cond_3
    iput-object v0, p0, LX/DOQ;->A0C:LX/DVR;

    iget-object v0, p1, LX/DOO;->A0C:LX/DUJ;

    iput-object v0, p0, LX/DOQ;->A0E:LX/DUJ;

    iget-object v0, p1, LX/DOO;->A0J:Ljava/util/Map;

    iput-object v0, p0, LX/DOQ;->A0K:Ljava/util/Map;

    new-instance v0, LX/DSn;

    invoke-direct {v0}, LX/DSn;-><init>()V

    iput-object v0, p0, LX/DOQ;->A09:LX/DSn;

    return-void
.end method
