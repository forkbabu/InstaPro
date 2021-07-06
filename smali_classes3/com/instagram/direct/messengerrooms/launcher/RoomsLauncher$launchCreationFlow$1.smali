.class public final Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messengerrooms.launcher.RoomsLauncher$launchCreationFlow$1"
    f = "RoomsLauncher.kt"
    i = {}
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A02:LX/2mX;

.field public final synthetic A03:LX/2mE;

.field public final synthetic A04:LX/2mW;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/2UG;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/2UG;Lcom/instagram/base/activity/BaseFragmentActivity;LX/2mX;LX/2mW;Ljava/lang/String;LX/2mE;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A05:LX/0VA;

    iput-object p2, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A08:LX/2UG;

    iput-object p4, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p5, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A02:LX/2mX;

    iput-object p6, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A04:LX/2mW;

    iput-object p7, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A03:LX/2mE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 10

    const-string v0, "completion"

    move-object v9, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A05:LX/0VA;

    iget-object v2, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A08:LX/2UG;

    iget-object v4, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v5, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A02:LX/2mX;

    iget-object v6, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A04:LX/2mW;

    iget-object v7, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A03:LX/2mE;

    new-instance v0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;-><init>(LX/0VA;Ljava/lang/String;LX/2UG;Lcom/instagram/base/activity/BaseFragmentActivity;LX/2mX;LX/2mW;Ljava/lang/String;LX/2mE;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/19q;->A02(LX/0VA;)LX/2mG;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2mG;->A02(Ljava/lang/String;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/69W;

    invoke-direct {v0, p0}, LX/69W;-><init>(Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;)V

    iput v2, p0, Lcom/instagram/direct/messengerrooms/launcher/RoomsLauncher$launchCreationFlow$1;->A00:I

    invoke-interface {v1, v0, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
