.class public final LX/GjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/2fy;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2fy;JJJJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GjN;->A04:LX/2fy;

    iput-wide p2, p0, LX/GjN;->A00:J

    iput-wide p4, p0, LX/GjN;->A03:J

    iput-wide p6, p0, LX/GjN;->A02:J

    iput-wide p8, p0, LX/GjN;->A01:J

    iput-object p10, p0, LX/GjN;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/GjN;->A04:LX/2fy;

    iget-object v0, v0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fo;

    iget-wide v3, p0, LX/GjN;->A00:J

    iget-wide v5, p0, LX/GjN;->A03:J

    iget-wide v7, p0, LX/GjN;->A02:J

    iget-wide v9, p0, LX/GjN;->A01:J

    iget-object v11, p0, LX/GjN;->A05:Ljava/lang/String;

    invoke-interface/range {v2 .. v11}, LX/2fo;->BSU(JJJJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
