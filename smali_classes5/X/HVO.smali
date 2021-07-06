.class public final LX/HVO;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/1D0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/1Cy;

.field public final A02:LX/HVV;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/HVV;LX/1Cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/HVO;->A02:LX/HVV;

    iput-object p2, p0, LX/HVO;->A01:LX/1Cy;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/HVO;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HVO;->A03:Z

    iget-object v0, p0, LX/HVO;->A02:LX/HVV;

    invoke-virtual {v0, p0}, LX/HVV;->A00(LX/HVO;)V

    :cond_0
    return-void
.end method
