.class public final LX/FwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fu7;
.implements LX/Fpt;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/1I9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSource"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FwL;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/FwL;->A01:Ljava/lang/Integer;

    iput-wide p3, p0, LX/FwL;->A00:J

    iput-object p5, p0, LX/FwL;->A03:Ljava/lang/String;

    sget-object v0, LX/002;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, LX/FwL;->A04:Ljava/lang/Integer;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/FwL;)V

    invoke-virtual {p0, v0}, LX/FwL;->ACd(LX/1I9;)LX/1I9;

    iput-object v0, p0, LX/FwL;->A05:LX/1I9;

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

    iget-object v0, p0, LX/FwL;->A05:LX/1I9;

    return-object v0
.end method

.method public final AhH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FwL;->A04:Ljava/lang/Integer;

    return-object v0
.end method
