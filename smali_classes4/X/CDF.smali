.class public final LX/CDF;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Callable;

.field public final synthetic A01:LX/1dG;

.field public final synthetic A02:Landroid/os/CancellationSignal;

.field public final synthetic A03:LX/1cm;


# direct methods
.method public constructor <init>(LX/1cm;LX/1dG;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V
    .locals 1

    iput-object p1, p0, LX/CDF;->A03:LX/1cm;

    iput-object p2, p0, LX/CDF;->A01:LX/1dG;

    iput-object p3, p0, LX/CDF;->A00:Ljava/util/concurrent/Callable;

    iput-object p4, p0, LX/CDF;->A02:Landroid/os/CancellationSignal;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CDF;->A02:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v0, p0, LX/CDF;->A03:LX/1cm;

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
