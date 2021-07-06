.class public final LX/De3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/515;

.field public final synthetic A02:LX/Ddt;


# direct methods
.method public constructor <init>(LX/Ddt;JLX/515;)V
    .locals 0

    iput-object p1, p0, LX/De3;->A02:LX/Ddt;

    iput-wide p2, p0, LX/De3;->A00:J

    iput-object p4, p0, LX/De3;->A01:LX/515;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/De3;->A02:LX/Ddt;

    iget-wide v4, v3, LX/Ddt;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/De3;->A00:J

    iput-wide v0, v3, LX/Ddt;->A05:J

    iget-object v2, v3, LX/Ddt;->A0M:LX/4kv;

    iget-object v1, v3, LX/Ddt;->A0N:Ljava/lang/String;

    new-instance v0, LX/DeD;

    invoke-direct {v0, v2, v1}, LX/DeD;-><init>(LX/4kv;Ljava/lang/String;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v3, LX/Ddt;->A0O:Ljava/util/List;

    iget-object v0, p0, LX/De3;->A01:LX/515;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-wide v6, p0, LX/De3;->A00:J

    iget-wide v0, v3, LX/Ddt;->A05:J

    sub-long/2addr v6, v0

    iget-boolean v0, v3, LX/Ddt;->A0V:Z

    if-nez v0, :cond_1

    iget-object v4, v3, LX/Ddt;->A0M:LX/4kv;

    iget-object v5, v3, LX/Ddt;->A0N:Ljava/lang/String;

    iget-boolean v0, v3, LX/Ddt;->A0S:Z

    if-eqz v0, :cond_2

    const-wide/32 v8, 0x3b9aca00

    :goto_0
    new-instance v3, LX/DeE;

    invoke-direct/range {v3 .. v9}, LX/DeE;-><init>(LX/4kv;Ljava/lang/String;JJ)V

    invoke-static {v3}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-wide/32 v8, 0x6b49d200

    goto :goto_0
.end method
