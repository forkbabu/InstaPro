.class public final LX/2nB;
.super LX/1d1;
.source ""


# instance fields
.field public final A00:LX/1cx;


# direct methods
.method public constructor <init>(LX/1cm;LX/1cx;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1d1;-><init>(LX/1cm;)V

    iput-object p2, p0, LX/2nB;->A00:LX/1cx;

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/2nB;->A00:LX/1cx;

    invoke-interface {v0}, LX/1cx;->dispose()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/1d2;->A0B(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
