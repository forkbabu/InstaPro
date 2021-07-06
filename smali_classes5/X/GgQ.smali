.class public final LX/GgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh7;


# instance fields
.field public final synthetic A00:LX/GgN;

.field public final synthetic A01:LX/FUK;

.field public final synthetic A02:LX/GgG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GgG;Ljava/lang/String;LX/FUK;Ljava/lang/String;LX/GgN;)V
    .locals 0

    iput-object p1, p0, LX/GgQ;->A02:LX/GgG;

    iput-object p2, p0, LX/GgQ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/GgQ;->A01:LX/FUK;

    iput-object p4, p0, LX/GgQ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/GgQ;->A00:LX/GgN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A5z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, LX/GgQ;->A02:LX/GgG;

    iget-object v1, p0, LX/GgQ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/GgQ;->A01:LX/FUK;

    iget-object v3, p0, LX/GgQ;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, LX/GgQ;->A00:LX/GgN;

    invoke-virtual/range {v0 .. v5}, LX/GgG;->A01(Ljava/lang/String;LX/FUK;Ljava/lang/String;ZLX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
