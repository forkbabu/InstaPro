.class public final LX/1Wa;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/1Wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Wa;

    invoke-direct {v0}, LX/1Wa;-><init>()V

    sput-object v0, LX/1Wa;->A00:LX/1Wa;

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
    .locals 7

    check-cast p1, LX/1VT;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/1VT;->A00(D)V

    const-string v0, "fx_mani_ig_sso_api_migration_v1"

    invoke-virtual {p1, v0}, LX/1VT;->A02(Ljava/lang/String;)V

    sget-object v3, LX/0O6;->A01:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "api_migration_experiment"

    const-string v2, "fx_access_ig_multi_sso"

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/0YJ;

    invoke-direct/range {v0 .. v6}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iput-object v0, p1, LX/1VT;->A00:LX/0YJ;

    const/16 v0, 0x60

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/1VT;I)V

    const-string v0, "init"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1VT;->A01:LX/1VF;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1Wb;->A00:LX/1Wb;

    invoke-virtual {p1, v0}, LX/1VT;->A03(LX/1I9;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
