.class public final synthetic LX/De2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/515;

.field public final synthetic A02:LX/Ddp;


# direct methods
.method public synthetic constructor <init>(LX/Ddp;JLX/515;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/De2;->A02:LX/Ddp;

    iput-wide p2, p0, LX/De2;->A00:J

    iput-object p4, p0, LX/De2;->A01:LX/515;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/De2;->A02:LX/Ddp;

    iget-wide v7, p0, LX/De2;->A00:J

    iget-object v6, p0, LX/De2;->A01:LX/515;

    iget-wide v4, v3, LX/Ddp;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iput-wide v7, v3, LX/Ddp;->A05:J

    iget-object v2, v3, LX/Ddp;->A0b:LX/4kv;

    iget-object v1, v3, LX/Ddp;->A0c:Ljava/lang/String;

    new-instance v0, LX/DeD;

    invoke-direct {v0, v2, v1}, LX/DeD;-><init>(LX/4kv;Ljava/lang/String;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v3, LX/Ddp;->A0d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-wide v0, v3, LX/Ddp;->A05:J

    sub-long/2addr v7, v0

    iget-boolean v0, v3, LX/Ddp;->A0m:Z

    if-nez v0, :cond_1

    iget-object v5, v3, LX/Ddp;->A0b:LX/4kv;

    iget-object v6, v3, LX/Ddp;->A0c:Ljava/lang/String;

    iget-boolean v0, v3, LX/Ddp;->A0g:Z

    if-eqz v0, :cond_2

    const-wide/32 v9, 0x3b9aca00

    :goto_0
    new-instance v4, LX/DeE;

    invoke-direct/range {v4 .. v10}, LX/DeE;-><init>(LX/4kv;Ljava/lang/String;JJ)V

    invoke-static {v4}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-wide/32 v9, 0x6b49d200

    goto :goto_0
.end method
