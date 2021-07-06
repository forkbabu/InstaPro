.class public final Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse__JsonHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;
    .locals 3

    new-instance v2, Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;

    invoke-direct {v2}, Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v2, v0, p0}, Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse__JsonHelper;->processSingleField(Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;Ljava/lang/String;LX/0oL;)Z

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;
    .locals 1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p0}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse__JsonHelper;->parseFromJson(LX/0oL;)Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;Ljava/lang/String;LX/0oL;)Z
    .locals 2

    const-string v0, "setting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;->mExperience:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    move-result v0

    return v0
.end method
