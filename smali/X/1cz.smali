.class public final LX/1cz;
.super LX/1d0;
.source ""

# interfaces
.implements LX/1cy;


# instance fields
.field public final A00:LX/1cs;


# direct methods
.method public constructor <init>(LX/1cs;LX/1cs;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1d0;-><init>(LX/1cm;)V

    iput-object p2, p0, LX/1cz;->A00:LX/1cs;

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/1cz;->A00:LX/1cs;

    iget-object v0, p0, LX/1d1;->A00:LX/1cm;

    invoke-virtual {v1, v0}, LX/1cs;->A0Q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A9K(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/1d1;->A00:LX/1cm;

    check-cast v0, LX/1cs;

    invoke-virtual {v0, p1}, LX/1cs;->A0R(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/1d2;->A0B(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
