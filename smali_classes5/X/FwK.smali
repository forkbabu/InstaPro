.class public final LX/FwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fu7;
.implements LX/Fpt;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/1I9;


# direct methods
.method public constructor <init>(LX/0j6;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "shareTypes"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/FwK;->A01:Z

    iput-object p3, p0, LX/FwK;->A00:Ljava/lang/String;

    sget-object v0, LX/002;->A0P:Ljava/lang/Integer;

    iput-object v0, p0, LX/FwK;->A02:Ljava/lang/Integer;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/FwK;LX/0j6;)V

    invoke-virtual {p0, v0}, LX/FwK;->ACd(LX/1I9;)LX/1I9;

    iput-object v0, p0, LX/FwK;->A03:LX/1I9;

    return-void
.end method


# virtual methods
.method public final ACd(LX/1I9;)LX/1I9;
    .locals 1

    const-string v0, "add"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/FuM;->A00(LX/1I9;)V

    return-object p1
.end method

.method public final AOr()LX/1I9;
    .locals 1

    iget-object v0, p0, LX/FwK;->A03:LX/1I9;

    return-object v0
.end method

.method public final AhH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FwK;->A02:Ljava/lang/Integer;

    return-object v0
.end method
