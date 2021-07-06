.class public final LX/1CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CS;


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1CU;

    invoke-direct {v0}, LX/1CU;-><init>()V

    sput-object v0, LX/1CR;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7c(Landroid/content/Context;LX/0VA;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;)LX/1JS;
    .locals 11

    move-object v0, p3

    check-cast v0, LX/6Px;

    sget-object v1, LX/Brs;->A04:LX/Brs;

    invoke-static {p1}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p6

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v7, p13

    move-object v2, p2

    invoke-static/range {v1 .. v7}, LX/Clf;->A00(LX/Brs;LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v6

    iget-object v0, v0, LX/6Px;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v0}, LX/Cbd;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Clh;

    move-result-object v7

    move-wide v9, p4

    move-object v5, p2

    move v8, v4

    invoke-static/range {v5 .. v10}, LX/Clf;->A08(LX/0VA;LX/0uW;LX/Clh;ZJ)V

    invoke-virtual {v6}, LX/0uU;->A04()LX/1JS;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A7i(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/6Px;

    invoke-direct {v0, p0, p1}, LX/6Px;-><init>(LX/1CR;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-object v0
.end method

.method public final Afv()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AhW()I
    .locals 1

    iget v0, p0, LX/1CR;->A00:I

    return v0
.end method

.method public final Arn()Z
    .locals 1

    iget-boolean v0, p0, LX/1CR;->A01:Z

    return v0
.end method

.method public final Asa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B5A(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_skip_photo_finish"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final Blp(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1IC;Landroid/content/Context;)LX/1nf;
    .locals 1

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/21y;

    invoke-direct {v0, p4, p1}, LX/21y;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v0, p2}, LX/21y;->A0Y(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BuJ(LX/0VA;LX/1R4;)LX/1IC;
    .locals 1

    new-instance v0, LX/6OW;

    invoke-direct {v0, p0}, LX/6OW;-><init>(LX/1CR;)V

    invoke-virtual {v0, p2}, LX/DBg;->A01(LX/1R4;)LX/1IE;

    move-result-object v0

    check-cast v0, LX/1IC;

    return-object v0
.end method

.method public final Buz(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/ClY;)V
    .locals 0

    return-void
.end method

.method public final C6O(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1CR;->A01:Z

    return-void
.end method

.method public final CC4(I)V
    .locals 0

    iput p1, p0, LX/1CR;->A00:I

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadFinishShareTarget"

    return-object v0
.end method
