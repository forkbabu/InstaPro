.class public final LX/Fwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fu7;
.implements LX/Fpt;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/1I9;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JLjava/lang/Integer;)V
    .locals 3

    const-string v0, "contentSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fwm;->A01:Ljava/lang/Integer;

    iput-wide p2, p0, LX/Fwm;->A00:J

    iput-object p4, p0, LX/Fwm;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fwm;->A03:Ljava/lang/Integer;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/Fwm;)V

    invoke-virtual {p0, v0}, LX/Fwm;->ACd(LX/1I9;)LX/1I9;

    iput-object v0, p0, LX/Fwm;->A04:LX/1I9;

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

    iget-object v0, p0, LX/Fwm;->A04:LX/1I9;

    return-object v0
.end method

.method public final AhH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Fwm;->A03:Ljava/lang/Integer;

    return-object v0
.end method
