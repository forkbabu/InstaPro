.class public final LX/Fa9;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/igvc/plugin/VideoCallService;


# direct methods
.method public constructor <init>(Lcom/instagram/igvc/plugin/VideoCallService;I)V
    .locals 1

    iput-object p1, p0, LX/Fa9;->A01:Lcom/instagram/igvc/plugin/VideoCallService;

    iput p2, p0, LX/Fa9;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/FaA;

    const-string v0, "call"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/Fa9;->A01:Lcom/instagram/igvc/plugin/VideoCallService;

    invoke-static {v3}, Lcom/instagram/igvc/plugin/VideoCallService;->A01(Lcom/instagram/igvc/plugin/VideoCallService;)LX/112;

    move-result-object v2

    iget-object v1, p1, LX/FaA;->A05:Ljava/lang/String;

    sget-object v0, LX/FaH;->A00:LX/FaH;

    invoke-interface {v2, v1, v0}, LX/112;->CKz(Ljava/lang/String;LX/1UU;)Z

    iget v0, p0, LX/Fa9;->A00:I

    invoke-static {v3, v0}, Lcom/instagram/igvc/plugin/VideoCallService;->A06(Lcom/instagram/igvc/plugin/VideoCallService;I)V

    iget-object v2, p1, LX/FaA;->A09:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(LX/FaA;I)V

    invoke-static {v2, v0}, LX/AYp;->A00(Ljava/lang/String;LX/1UU;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
