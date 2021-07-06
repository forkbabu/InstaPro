.class public final synthetic LX/83i;
.super LX/Bms;
.source ""

# interfaces
.implements LX/1Vd;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-class v2, LX/83G;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$DisplayScreen;Lcom/instagram/business/promote/model/PromoteError;Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$ViewState$ScreenDetailsData;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/Bms;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Aqh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/83P;

    check-cast p2, LX/H6A;

    check-cast p3, LX/83D;

    new-instance v0, LX/83G;

    invoke-direct {v0, p1, p2, p3}, LX/83G;-><init>(LX/83P;LX/H6A;LX/83D;)V

    return-object v0
.end method
