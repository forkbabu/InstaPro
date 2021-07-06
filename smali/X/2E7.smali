.class public final LX/2E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nD;

.field public final synthetic A01:LX/1lx;


# direct methods
.method public constructor <init>(LX/1lx;LX/1nD;)V
    .locals 0

    iput-object p1, p0, LX/2E7;->A01:LX/1lx;

    iput-object p2, p0, LX/2E7;->A00:LX/1nD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    move-object v4, p0

    iget-object v3, p0, LX/2E7;->A01:LX/1lx;

    iget-object v1, v3, LX/1lx;->A01:LX/1qC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1qC;->A04(I)LX/1ne;

    move-result-object v0

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v2

    iget-object v0, v3, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1nf;->A4V:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2E7;->A00:LX/1nD;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v3, LX/2EZ;

    invoke-direct/range {v3 .. v8}, LX/2EZ;-><init>(LX/2E7;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void
.end method
