.class public Lcom/instagram/profile/adapter/ProfileTabPagerAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ue;


# instance fields
.field public final synthetic A00:LX/47N;


# direct methods
.method public constructor <init>(LX/47N;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/adapter/ProfileTabPagerAdapter$1;->A00:LX/47N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkt(LX/00p;LX/B1F;)V
    .locals 1

    sget-object v0, LX/B1F;->ON_RESUME:LX/B1F;

    if-ne p2, v0, :cond_1

    check-cast p1, LX/42m;

    invoke-interface {p1}, LX/42m;->BnJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/B1F;->ON_PAUSE:LX/B1F;

    if-ne p2, v0, :cond_0

    check-cast p1, LX/42m;

    invoke-interface {p1}, LX/42m;->BnO()V

    return-void
.end method
