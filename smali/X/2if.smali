.class public final LX/2if;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2J3;

.field public A02:LX/2ij;

.field public A03:LX/2ih;

.field public A04:LX/2Vi;

.field public A05:Z

.field public final A06:LX/2oA;

.field public final A07:LX/2o3;

.field public final A08:LX/2ie;

.field public final A09:LX/2o8;


# direct methods
.method public constructor <init>(LX/2ie;LX/2o8;LX/2oA;LX/2o3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2if;->A01:LX/2J3;

    iput-object p1, p0, LX/2if;->A08:LX/2ie;

    iput-object p2, p0, LX/2if;->A09:LX/2o8;

    iput-object p4, p0, LX/2if;->A07:LX/2o3;

    iput-object p3, p0, LX/2if;->A06:LX/2oA;

    iget-boolean v0, p4, LX/2o3;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, LX/2o3;->A0H:Z

    if-nez v0, :cond_0

    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2if;->A00:J

    new-instance v0, LX/2ii;

    invoke-direct {v0}, LX/2ii;-><init>()V

    iput-object v0, p0, LX/2if;->A02:LX/2ij;

    return-void

    :cond_0
    const/4 v2, -0x1

    iget-boolean v1, p4, LX/2o3;->A0H:Z

    new-instance v0, LX/2ig;

    invoke-direct {v0, v2, v1}, LX/2ig;-><init>(IZ)V

    iput-object v0, p0, LX/2if;->A03:LX/2ih;

    goto :goto_0
.end method
