.class public final LX/CAc;
.super LX/3Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/CAE;

.field public final synthetic A01:LX/C9q;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C9q;Ljava/lang/String;LX/CAE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CAc;->A01:LX/C9q;

    iput-object p2, p0, LX/CAc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/CAc;->A00:LX/CAE;

    iput-object p4, p0, LX/CAc;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/3Ez;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/35O;

    const-string v0, "parseResult"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/CAc;->A01:LX/C9q;

    iget-object v1, p0, LX/CAc;->A03:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/CAc;LX/35O;)V

    invoke-static {v2, v1, v0}, LX/C9q;->A01(LX/C9q;Ljava/lang/String;LX/1I9;)V

    return-void
.end method
