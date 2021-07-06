.class public final LX/Bwt;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/2mG;


# direct methods
.method public constructor <init>(LX/2mG;)V
    .locals 0

    iput-object p1, p0, LX/Bwt;->A00:LX/2mG;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Bwt;->A00:LX/2mG;

    iget-object v3, v0, LX/2mG;->A0E:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$startRoomsDataFetch$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$startRoomsDataFetch$1;-><init>(LX/2mG;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
