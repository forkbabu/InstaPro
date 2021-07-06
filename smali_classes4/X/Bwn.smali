.class public final LX/Bwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;)V
    .locals 0

    iput-object p1, p0, LX/Bwn;->A00:Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/Bws;

    iget-object v0, p1, LX/Bws;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    iget-object v4, p1, LX/Bws;->A00:LX/6ID;

    sget-object v0, LX/6ID;->A04:LX/6ID;

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/Bwn;->A00:Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;

    iget-object v2, v0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;->A01:LX/2mG;

    iget-object v0, v2, LX/2mG;->A0B:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_eligible_for_integrity_verification"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/2mG;->A0A:LX/2mU;

    iput-boolean v3, v0, LX/2mU;->A01:Z

    iget-object v0, v2, LX/2mG;->A02:LX/1Cq;

    invoke-virtual {v0, p1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Bwn;->A00:Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;

    iget-object v0, v0, Lcom/instagram/direct/messengerrooms/impl/RoomsRepositoryImpl$fetchIntegrityVerification$1;->A01:LX/2mG;

    iget-object v3, v0, LX/2mG;->A02:LX/1Cq;

    iget-object v0, v0, LX/2mG;->A0A:LX/2mU;

    iget-boolean v0, v0, LX/2mU;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p1, LX/Bws;->A01:Ljava/lang/Exception;

    const-string v0, "status"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Bws;

    invoke-direct {v0, v4, v2, v1}, LX/Bws;-><init>(LX/6ID;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
