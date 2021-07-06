.class public final LX/6Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A02:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unhandled share type sent"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    if-nez p2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-object p1, p0, LX/6Qf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, LX/6Qf;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-object p3, p0, LX/6Qf;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/6Qf;
    .locals 3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v1, 0x0

    new-instance v0, LX/6Qf;

    invoke-direct {v0, v1, p0, v2}, LX/6Qf;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/6Qf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Qf;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/6Qf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Qf;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
