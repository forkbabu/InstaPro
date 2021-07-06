.class public final LX/3DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CS;


# instance fields
.field public A00:I

.field public A01:LX/2Gl;

.field public A02:LX/3Dz;

.field public A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/223;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/223;

    invoke-direct {v0}, LX/223;-><init>()V

    iput-object v0, p0, LX/3DW;->A06:LX/223;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    invoke-direct {p0}, LX/3DW;-><init>()V

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3DW;->A02:LX/3Dz;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq p1, v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2Gl;->A04:LX/2Gl;

    :goto_1
    iput-object v0, p0, LX/3DW;->A01:LX/2Gl;

    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_2
    iput-object v0, p0, LX/3DW;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void

    :cond_0
    const-string v0, "COLLAB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_2

    :cond_1
    const-string v0, "ARCHIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_2

    :cond_3
    sget-object v0, LX/2Gl;->A03:LX/2Gl;

    goto :goto_1

    :cond_4
    new-instance v0, LX/3Dz;

    invoke-direct {v0, p1}, LX/3Dz;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;
    .locals 1

    iget-object v0, p0, LX/3DW;->A02:LX/3Dz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Dz;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A7c(Landroid/content/Context;LX/0VA;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;)LX/1JS;
    .locals 15

    move-object/from16 v4, p3

    check-cast v4, LX/6Rd;

    sget-object v5, LX/Brs;->A0B:LX/Brs;

    invoke-static/range {p1 .. p1}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, p6

    move-object/from16 v6, p2

    move-object/from16 v11, p13

    move-object/from16 v9, p10

    move/from16 v8, p9

    invoke-static/range {v5 .. v11}, LX/Clf;->A00(LX/Brs;LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v10

    iget-object v3, v4, LX/6Rd;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v3}, LX/Cbd;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Clh;

    move-result-object v11

    move-wide/from16 v13, p4

    move-object v9, v6

    move v12, v8

    invoke-static/range {v9 .. v14}, LX/Clf;->A08(LX/0VA;LX/0uW;LX/Clh;ZJ)V

    invoke-virtual {p0}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    iget-object v0, p0, LX/3DW;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v10, v1, v0}, LX/CbL;->A02(LX/0uW;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-wide v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/CbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/CbO;

    move-result-object v0

    invoke-static {v10, v1, v2, v0, v8}, LX/CbL;->A01(LX/0uW;JLX/CbO;Z)V

    iget-object v2, v4, LX/6Rd;->A01:LX/3DW;

    iget-object v1, v2, LX/3DW;->A01:LX/2Gl;

    sget-object v0, LX/2Gl;->A04:LX/2Gl;

    if-eq v1, v0, :cond_0

    iget-object v1, v1, LX/2Gl;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v10, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v2}, LX/6RW;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)LX/6Ms;

    move-result-object v0

    move-object/from16 v1, p12

    move-object/from16 v2, p8

    invoke-static {v6, v10, v0, v2, v1}, LX/6RW;->A01(LX/0VA;LX/0uW;LX/6Ms;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/8xo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8xo;->A01(LX/8xo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_to_highlights"

    invoke-virtual {v10, v0, v1}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6}, LX/5DV;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const-string v1, "reel"

    invoke-virtual {v0, v1}, LX/0yI;->A0y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yI;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Clp;

    invoke-direct {v0, v1}, LX/Clp;-><init>(Ljava/util/Set;)V

    invoke-static {v10, v0}, LX/Clf;->A05(LX/0uW;LX/Clp;)V

    :cond_2
    invoke-virtual {v10}, LX/0uU;->A04()LX/1JS;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A7i(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/6Rd;

    invoke-direct {v0, p0, p1}, LX/6Rd;-><init>(LX/3DW;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-object v0
.end method

.method public final Afv()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    iget-object v0, p0, LX/3DW;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final AhW()I
    .locals 1

    iget v0, p0, LX/3DW;->A00:I

    return v0
.end method

.method public final Arn()Z
    .locals 1

    iget-boolean v0, p0, LX/3DW;->A05:Z

    return v0
.end method

.method public final Asa()Z
    .locals 3

    invoke-virtual {p0}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Asb()Z
    .locals 3

    invoke-virtual {p0}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B5A(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Blp(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1IC;Landroid/content/Context;)LX/1nf;
    .locals 4

    invoke-virtual {p0}, LX/3DW;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    iget-object v0, p0, LX/3DW;->A06:LX/223;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/223;->Blp(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1IC;Landroid/content/Context;)LX/1nf;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, LX/3DW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "id: "

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public final BuJ(LX/0VA;LX/1R4;)LX/1IC;
    .locals 1

    iget-object v0, p0, LX/3DW;->A06:LX/223;

    invoke-virtual {v0, p1, p2}, LX/223;->BuJ(LX/0VA;LX/1R4;)LX/1IC;

    move-result-object v0

    return-object v0
.end method

.method public final Buz(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/ClY;)V
    .locals 2

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v1, v0}, LX/ClY;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1nf;Z)V

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yG;

    invoke-direct {v0, p2}, LX/1yG;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {p3, p2}, LX/ClY;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method

.method public final C6O(Z)V
    .locals 0

    iput-boolean p1, p0, LX/3DW;->A05:Z

    return-void
.end method

.method public final CC4(I)V
    .locals 0

    iput p1, p0, LX/3DW;->A00:I

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiConfigStoryTarget"

    return-object v0
.end method
