.class public final LX/Fzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fu7;
.implements LX/Fpt;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/1I9;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JZ)V
    .locals 1

    const-string v0, "contentSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzp;->A01:Ljava/lang/Integer;

    iput-wide p2, p0, LX/Fzp;->A00:J

    iput-boolean p4, p0, LX/Fzp;->A02:Z

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fzp;->A03:Ljava/lang/Integer;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/Fzp;)V

    invoke-virtual {p0, v0}, LX/Fzp;->ACd(LX/1I9;)LX/1I9;

    iput-object v0, p0, LX/Fzp;->A04:LX/1I9;

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

    iget-object v0, p0, LX/Fzp;->A04:LX/1I9;

    return-object v0
.end method

.method public final AhH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Fzp;->A03:Ljava/lang/Integer;

    return-object v0
.end method
