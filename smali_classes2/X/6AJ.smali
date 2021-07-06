.class public final LX/6AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/2mG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2mG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6AJ;->A00:LX/2mG;

    iput-object p2, p0, LX/6AJ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6AJ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 4

    const-string v0, "emitter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6AJ;->A00:LX/2mG;

    iget-object v3, v0, LX/2mG;->A0E:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$deleteRoomLinkObservable$1$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$deleteRoomLinkObservable$1$1;-><init>(LX/6AJ;LX/4Cg;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
