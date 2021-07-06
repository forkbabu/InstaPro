.class public Lcom/instagram/debug/devoptions/api/BundledNotificationPrototypeApiHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBundledActivityFeedPrototypeTask(LX/0VA;Ljava/lang/String;LX/1IK;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/inbox/prototype/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "experience"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object p2, v0, LX/0wJ;->A00:LX/1IK;

    return-object v0
.end method

.method public static createBundledActivityFeedRetrieveExperienceTask(LX/0VA;LX/1IK;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/inbox/prototype/setting/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse;

    const-class v0, Lcom/instagram/debug/devoptions/api/BundledActivityFeedExperienceResponse__JsonHelper;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object p1, v0, LX/0wJ;->A00:LX/1IK;

    return-object v0
.end method
