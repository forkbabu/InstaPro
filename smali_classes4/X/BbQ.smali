.class public final LX/BbQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;Z)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "step"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3c17a428

    if-eq v1, v0, :cond_1

    const v0, 0x28eeea0d

    if-eq v1, v0, :cond_0

    const v0, 0x583351bd

    if-ne v1, v0, :cond_2

    const-string v0, "welcome_to_program"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/12M;->A00()LX/12L;

    move-result-object v0

    invoke-virtual {v0}, LX/12L;->A00()LX/Ba0;

    new-instance v0, LX/BbP;

    invoke-direct {v0}, LX/BbP;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "payouts_onboarding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    new-instance v0, LX/BhY;

    invoke-direct {v0}, LX/BhY;-><init>()V

    return-object v0

    :cond_1
    const-string v0, "terms_and_conditions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, LX/12M;->A00()LX/12L;

    move-result-object v0

    invoke-virtual {v0}, LX/12L;->A00()LX/Ba0;

    new-instance v0, LX/BbI;

    invoke-direct {v0}, LX/BbI;-><init>()V

    return-object v0

    :cond_2
    invoke-static {}, LX/12M;->A00()LX/12L;

    move-result-object v0

    invoke-virtual {v0}, LX/12L;->A00()LX/Ba0;

    new-instance v0, LX/Baz;

    invoke-direct {v0}, LX/Baz;-><init>()V

    return-object v0
.end method
