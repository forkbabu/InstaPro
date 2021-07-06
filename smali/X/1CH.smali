.class public final LX/1CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMw()LX/00O;
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/04i;

    invoke-direct {v2, v0}, LX/04i;-><init>(I)V

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/1CV;

    invoke-direct {v0}, LX/1CV;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/222;

    invoke-direct {v0}, LX/222;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final Bxc()V
    .locals 3

    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/0v3;

    sget-object v1, LX/1CR;->A02:LX/0uC;

    const-string v0, "UploadFinishShareTarget"

    invoke-virtual {v2, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    sget-object v1, LX/1CV;->A02:LX/0uC;

    const-string v0, "FollowersShareTarget"

    invoke-virtual {v2, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    return-void
.end method
