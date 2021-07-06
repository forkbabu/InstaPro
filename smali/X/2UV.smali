.class public LX/2UV;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/1UU;


# direct methods
.method public constructor <init>(LX/1UU;LX/1ce;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/1dg;-><init>(LX/1ce;ILjava/lang/Integer;)V

    iput-object p1, p0, LX/2UV;->A00:LX/1UU;

    return-void
.end method


# virtual methods
.method public A00(LX/245;LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2UV;->A00:LX/1UU;

    invoke-interface {v0, p1, p2}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public A04(LX/1ce;ILjava/lang/Integer;)LX/1dg;
    .locals 2

    iget-object v1, p0, LX/2UV;->A00:LX/1UU;

    new-instance v0, LX/2UV;

    invoke-direct {v0, v1, p1, p2, p3}, LX/2UV;-><init>(LX/1UU;LX/1ce;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "block["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2UV;->A00:LX/1UU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/1dg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
