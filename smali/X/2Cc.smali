.class public final LX/2Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Qe;

.field public final synthetic A03:LX/1Qe;

.field public final synthetic A04:LX/1Qb;


# direct methods
.method public constructor <init>(LX/1Qb;JLX/1Qe;LX/1Qe;J)V
    .locals 0

    iput-object p1, p0, LX/2Cc;->A04:LX/1Qb;

    iput-wide p2, p0, LX/2Cc;->A00:J

    iput-object p4, p0, LX/2Cc;->A03:LX/1Qe;

    iput-object p5, p0, LX/2Cc;->A02:LX/1Qe;

    iput-wide p6, p0, LX/2Cc;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v3, p0, LX/2Cc;->A00:J

    iget-object v6, p0, LX/2Cc;->A04:LX/1Qb;

    iget-wide v1, v6, LX/1Qb;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v5, p0, LX/2Cc;->A03:LX/1Qe;

    :goto_0
    iget-wide v3, p0, LX/2Cc;->A01:J

    neg-long v1, v3

    const/4 v0, -0x1

    invoke-static {v6, v5, v1, v2, v0}, LX/1Qb;->A00(LX/1Qb;LX/1Qe;JI)V

    return-void

    :cond_0
    iget-object v5, p0, LX/2Cc;->A02:LX/1Qe;

    goto :goto_0
.end method
