.class public final LX/1WF;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/1WF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1WF;

    invoke-direct {v0}, LX/1WF;-><init>()V

    sput-object v0, LX/1WF;->A00:LX/1WF;

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

    check-cast p1, LX/1W9;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, LX/1W9;->A01(D)V

    const/16 v1, 0x57

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/1W9;I)V

    invoke-virtual {p1, v0}, LX/1W9;->A03(LX/1I9;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
