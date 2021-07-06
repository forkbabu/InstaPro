.class public final synthetic LX/Fpd;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/FqI;)V
    .locals 7

    const-class v3, LX/FqI;

    const/4 v1, 0x0

    const-string v4, "getIncomingParams"

    const-string v5, "getIncomingParams()Lcom/instagram/rtc/interactor/model/RtcCallIncomingParams;"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FqI;

    iget-object v0, v0, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0G:LX/FqP;

    iget-object v0, v0, LX/FqP;->A02:LX/Fb8;

    return-object v0
.end method
