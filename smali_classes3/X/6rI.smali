.class public final LX/6rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/6x6;

.field public final synthetic A01:LX/6is;

.field public final synthetic A02:LX/0VW;

.field public final synthetic A03:LX/1Tc;

.field public final synthetic A04:LX/6rH;


# direct methods
.method public constructor <init>(LX/6rH;LX/0VW;LX/1Tc;LX/6x6;LX/6is;)V
    .locals 0

    iput-object p1, p0, LX/6rI;->A04:LX/6rH;

    iput-object p2, p0, LX/6rI;->A02:LX/0VW;

    iput-object p3, p0, LX/6rI;->A03:LX/1Tc;

    iput-object p4, p0, LX/6rI;->A00:LX/6x6;

    iput-object p5, p0, LX/6rI;->A01:LX/6is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6rM;

    iget-object v0, p0, LX/6rI;->A04:LX/6rH;

    iget-object v0, v0, LX/6rH;->A00:LX/3iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3iw;->A00()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/6rM;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/6rL;->A02:LX/6rL;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/6rI;->A03:LX/1Tc;

    invoke-static {v0}, LX/6rH;->A00(LX/1Tc;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
