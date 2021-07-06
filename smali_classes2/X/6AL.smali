.class public final LX/6AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchInviteesObservable$1$1;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchInviteesObservable$1$1;)V
    .locals 0

    iput-object p1, p0, LX/6AL;->A00:Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchInviteesObservable$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Bws;

    iget-object v0, p0, LX/6AL;->A00:Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchInviteesObservable$1$1;

    iget-object v2, v0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchInviteesObservable$1$1;->A01:LX/4Cg;

    invoke-virtual {v2, p1}, LX/4Cg;->A02(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Bws;->A00:LX/6ID;

    sget-object v0, LX/6ID;->A02:LX/6ID;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Cg;->A00()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
