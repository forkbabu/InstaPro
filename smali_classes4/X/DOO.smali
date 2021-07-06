.class public final LX/DOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/DUd;

.field public A03:LX/DQz;

.field public A04:LX/DSs;

.field public A05:LX/DNQ;

.field public A06:LX/DU1;

.field public A07:LX/DNH;

.field public A08:LX/DU3;

.field public A09:LX/DUn;

.field public A0A:LX/DVR;

.field public A0B:LX/DUg;

.field public A0C:LX/DUJ;

.field public A0D:LX/DRB;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DOO;->A01:J

    iput-wide v0, p0, LX/DOO;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/DOO;->A06:LX/DU1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DOO;->A0H:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DOO;->A0J:Ljava/util/Map;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DOO;->A0E:Ljava/lang/Integer;

    iput-object p1, p0, LX/DOO;->A0I:Ljava/lang/String;

    return-void
.end method
