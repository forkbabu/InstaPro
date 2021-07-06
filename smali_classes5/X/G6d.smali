.class public final LX/G6d;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/G6d;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/G6d;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/G7G;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/G7G;->A0D:LX/G6q;

    invoke-virtual {v0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;->getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;

    move-result-object v3

    iget-object v2, p0, LX/G6d;->A00:Ljava/lang/String;

    iget-boolean v1, p0, LX/G6d;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/rsys/rooms/gen/RoomsApi;->updateLockStatus(Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
