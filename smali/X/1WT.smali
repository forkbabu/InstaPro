.class public final LX/1WT;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/1WT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1WT;

    invoke-direct {v0}, LX/1WT;-><init>()V

    sput-object v0, LX/1WT;->A00:LX/1WT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1VT;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, LX/1VT;->A00(D)V

    const-string v0, "aymh_v3_2021-03-23"

    invoke-virtual {p1, v0}, LX/1VT;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/6tb;->A00()LX/0YJ;

    move-result-object v0

    iput-object v0, p1, LX/1VT;->A00:LX/0YJ;

    const/16 v0, 0x5b

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/1VT;I)V

    const-string v0, "init"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1VT;->A01:LX/1VF;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1WU;->A00:LX/1WU;

    invoke-virtual {p1, v0}, LX/1VT;->A03(LX/1I9;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
