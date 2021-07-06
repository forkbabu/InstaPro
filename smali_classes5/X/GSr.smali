.class public final LX/GSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GTa;


# instance fields
.field public final synthetic A00:LX/GRu;


# direct methods
.method public constructor <init>(LX/GRu;)V
    .locals 0

    iput-object p1, p0, LX/GSr;->A00:LX/GRu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BX9()V
    .locals 3

    iget-object v0, p0, LX/GSr;->A00:LX/GRu;

    iget-object v2, v0, LX/GRu;->A0H:LX/GTx;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/GTx;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, v2, LX/GTx;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    return-void
.end method

.method public final BXG(I)V
    .locals 2

    iget-object v0, p0, LX/GSr;->A00:LX/GRu;

    iget-object v1, v0, LX/GRu;->A0H:LX/GTx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GTx;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, v1, LX/GTx;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    return-void
.end method

.method public final Bc2(Ljava/lang/String;LX/3AN;)V
    .locals 2

    const-string v1, "comment"

    const-string v0, "reactionType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GSr;->A00:LX/GRu;

    invoke-static {v0}, LX/GRu;->A00(LX/GRu;)LX/GRt;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/GRt;->A08(LX/3AN;)V

    return-void
.end method
