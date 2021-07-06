.class public final LX/1WY;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/1WY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1WY;

    invoke-direct {v0}, LX/1WY;-><init>()V

    sput-object v0, LX/1WY;->A00:LX/1WY;

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

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-virtual {p1, v0, v1}, LX/1W9;->A01(D)V

    const-string v1, "do_not_surface_google"

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, LX/1W9;->A00:Ljava/lang/String;

    const/16 v1, 0x5f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/1W9;I)V

    invoke-virtual {p1, v0}, LX/1W9;->A03(LX/1I9;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
