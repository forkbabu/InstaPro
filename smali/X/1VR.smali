.class public final LX/1VR;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/1VR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1VR;

    invoke-direct {v0}, LX/1VR;-><init>()V

    sput-object v0, LX/1VR;->A00:LX/1VR;

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
    .locals 3

    check-cast p1, LX/1VT;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "landing_bloks_aa_v2"

    invoke-virtual {p1, v0}, LX/1VT;->A02(Ljava/lang/String;)V

    sget-object v1, LX/1W3;->A00:LX/1W3;

    const-string v2, "init"

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1VT;->A02:LX/1W0;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    invoke-virtual {p1, v0, v1}, LX/1VT;->A00(D)V

    const/16 v0, 0x55

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/1VT;I)V

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1VT;->A01:LX/1VF;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1W6;->A00:LX/1W6;

    invoke-virtual {p1, v0}, LX/1VT;->A03(LX/1I9;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
