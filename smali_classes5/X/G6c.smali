.class public final LX/G6c;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/G6c;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/G7G;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/G7G;->A00(Z)V

    iget-object v0, p1, LX/G7G;->A0D:LX/G6q;

    invoke-virtual {v0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;->getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;

    move-result-object v1

    iget-object v0, p0, LX/G6c;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/rooms/gen/RoomsApi;->join(Ljava/lang/String;)V

    iget-object v0, p1, LX/G7G;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
