.class public final LX/2pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2fy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2fy;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2pQ;->A01:LX/2fy;

    iput-wide p2, p0, LX/2pQ;->A00:J

    iput-object p4, p0, LX/2pQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/2pQ;->A01:LX/2fy;

    iget-object v0, v0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fo;

    iget-wide v1, p0, LX/2pQ;->A00:J

    iget-object v0, p0, LX/2pQ;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/2fo;->Ba2(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
