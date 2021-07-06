.class public final synthetic LX/GEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qu;


# instance fields
.field public final synthetic A00:LX/4qu;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/4qu;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/GEm;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/GEm;->A00:LX/4qu;

    iput-object p4, p0, LX/GEm;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final Bb1(D)V
    .locals 7

    iget-object v6, p0, LX/GEm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/GEm;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LX/GEm;->A00:LX/4qu;

    iget-object v5, p0, LX/GEm;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-interface {v4, v2, v3}, LX/4qu;->Bb1(D)V

    return-void
.end method
