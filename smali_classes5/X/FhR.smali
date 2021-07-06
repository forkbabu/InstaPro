.class public final LX/FhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/Fhi;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/Fhi;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/FhR;->A00:LX/Fhi;

    iput-object p2, p0, LX/FhR;->A01:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/FhV;

    iget-object v0, p1, LX/FhV;->A01:LX/Fhm;

    iget-object v0, v0, LX/Fhm;->A01:LX/Fpc;

    sget-object v1, LX/CHm;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p1, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->ringNotification:Lcom/instagram/rtc/rsys/models/RingNotification;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FhR;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fb8;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/RingNotification;->avatarUrl:Ljava/lang/String;

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/instagram/rtc/rsys/models/RingNotification;->displayName:Ljava/lang/String;

    const-string v0, "ringNotification.displayName"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/instagram/rtc/rsys/models/RingNotification;->groupCallerName:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    xor-int/lit8 v8, v0, 0x1

    new-instance v0, LX/Fb9;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LX/Fb9;-><init>(ZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iget-object v0, v1, LX/Fb8;->A01:Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/Fb8;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/Fb8;->A03:Ljava/lang/String;

    iget-boolean v6, v1, LX/Fb8;->A06:Z

    new-instance v0, LX/Fb9;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Fb9;-><init>(ZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    const-string v3, ""

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, v1

    new-instance v0, LX/Fb9;

    invoke-direct/range {v0 .. v5}, LX/Fb9;-><init>(ZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
