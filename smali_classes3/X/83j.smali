.class public final synthetic LX/83j;
.super LX/Bms;
.source ""

# interfaces
.implements LX/1Vd;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-class v2, LX/83D;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Integer;Lcom/instagram/business/promote/model/HpiSessionStatus;Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$ViewState$PrefilledData;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/Bms;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Aqh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LX/83k;

    check-cast p3, LX/83C;

    new-instance v0, LX/83D;

    invoke-direct {v0, p1, p2, p3}, LX/83D;-><init>(Ljava/lang/Integer;LX/83k;LX/83C;)V

    return-object v0
.end method
