.class public final LX/GjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/2fy;


# direct methods
.method public constructor <init>(LX/2fy;FJ)V
    .locals 0

    iput-object p1, p0, LX/GjM;->A02:LX/2fy;

    iput p2, p0, LX/GjM;->A00:F

    iput-wide p3, p0, LX/GjM;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/GjM;->A02:LX/2fy;

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

    iget v2, p0, LX/GjM;->A00:F

    iget-wide v0, p0, LX/GjM;->A01:J

    invoke-interface {v3, v2, v0, v1}, LX/2fo;->BZA(FJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
