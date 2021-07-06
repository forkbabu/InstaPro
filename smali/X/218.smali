.class public final LX/218;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1qe;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1qe;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/218;->A01:LX/1qe;

    iput-object p2, p0, LX/218;->A04:Ljava/util/List;

    iput-object p3, p0, LX/218;->A03:Ljava/util/List;

    iput p4, p0, LX/218;->A00:I

    iput-object p5, p0, LX/218;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, LX/21A;

    invoke-direct {v0, p0}, LX/21A;-><init>(LX/218;)V

    invoke-static {v0}, LX/21E;->A00(LX/21B;)LX/21X;

    move-result-object v2

    iget-object v0, p0, LX/218;->A01:LX/1qe;

    iget-object v1, v0, LX/1qe;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/21c;

    invoke-direct {v0, p0, v2}, LX/21c;-><init>(LX/218;LX/21X;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
