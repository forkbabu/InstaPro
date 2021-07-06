.class public final LX/25C;
.super LX/1d1;
.source ""


# instance fields
.field public final A00:LX/1M2;


# direct methods
.method public constructor <init>(LX/1cm;LX/1M2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1d1;-><init>(LX/1cm;)V

    iput-object p2, p0, LX/25C;->A00:LX/1M2;

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/25C;->A00:LX/1M2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/1d2;->A0B(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
