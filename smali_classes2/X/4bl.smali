.class public final LX/4bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Brb;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1GM;

.field public final A03:LX/4bm;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x2c7

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/0RB;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0RB;-><init>(IIZZ)V

    iput-object v0, p0, LX/4bl;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4bl;->A04:Ljava/util/Queue;

    iput-object p1, p0, LX/4bl;->A01:Landroid/content/Context;

    invoke-static {p1, p2}, LX/1GM;->A00(Landroid/content/Context;LX/0VA;)LX/1GM;

    move-result-object v0

    iput-object v0, p0, LX/4bl;->A02:LX/1GM;

    invoke-static {p1, p2}, LX/4bm;->A00(Landroid/content/Context;LX/0VA;)LX/4bm;

    move-result-object v0

    iput-object v0, p0, LX/4bl;->A03:LX/4bm;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;Lcom/google/common/collect/ImmutableList;ZLcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;LX/1cj;LX/BpR;LX/2b6;)V
    .locals 3

    iget-object v0, p0, LX/4bl;->A02:LX/1GM;

    iget-object v0, v0, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v0, LX/1GP;->A00:Z

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/4mR;

    invoke-direct {v0, v2, v1}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p6, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4bl;->A00:LX/Brb;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Brb;->A08:Z

    :cond_1
    new-instance v2, LX/Brb;

    invoke-direct/range {v2 .. v11}, LX/Brb;-><init>(LX/4bl;LX/0VA;Lcom/google/common/collect/ImmutableList;ZLcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;LX/1cj;LX/BpR;LX/2b6;)V

    iput-object v2, p0, LX/4bl;->A00:LX/Brb;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iget-object v0, p0, LX/4bl;->A00:LX/Brb;

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
