.class public final LX/4ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public A00:LX/1SO;

.field public A01:LX/5vk;

.field public A02:LX/2Uz;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ET;->A03:LX/0VA;

    return-void
.end method

.method private A00(Lcom/instagram/common/typedurl/ImageUrl;LX/1Ri;J)V
    .locals 2

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    iput-wide p3, v1, LX/1SQ;->A04:J

    iget-object v0, p0, LX/4ET;->A03:LX/0VA;

    iput-object v0, v1, LX/1SQ;->A06:LX/0Sh;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/1SQ;->A01(LX/1Ri;)V

    :cond_0
    new-instance v0, LX/1SO;

    invoke-direct {v0, v1}, LX/1SO;-><init>(LX/1SQ;)V

    iput-object v0, p0, LX/4ET;->A00:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A03()V

    return-void
.end method

.method public static A01(LX/4ET;LX/Gny;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p1, LX/Gny;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Gny;->A07:LX/1nf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1nf;->A0H()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/Gny;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, LX/4ET;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/1Ri;J)V

    :cond_0
    invoke-virtual {p1}, LX/Gny;->A00()LX/2TL;

    move-result-object v1

    iget-boolean v0, p1, LX/Gny;->A0M:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4ET;->A01:LX/5vk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5vk;->BUr()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v3, p0, v1, v2}, LX/4ET;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/1Ri;J)V

    return-void

    :cond_3
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_4
    new-instance v2, LX/2V9;

    invoke-direct {v2, v1, p2}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    const/high16 v0, 0x500000

    iput v0, v2, LX/2V9;->A01:I

    new-instance v1, LX/5vX;

    invoke-direct {v1, p0}, LX/5vX;-><init>(LX/4ET;)V

    iput-object v1, p0, LX/4ET;->A02:LX/2Uz;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2V9;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/4ET;->A03:LX/0VA;

    invoke-static {v0}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2VC;->A00(LX/2V9;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/5vk;LX/Gny;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/1DT;)V
    .locals 12

    move-object v6, p2

    move-object v5, p0

    iput-object p2, p0, LX/4ET;->A01:LX/5vk;

    move-object v10, p3

    iget-boolean v0, p3, LX/Gny;->A0O:Z

    move-object/from16 v7, p6

    if-eqz v0, :cond_0

    move-object/from16 v9, p4

    move-object v11, p1

    move-object/from16 v8, p7

    new-instance v4, LX/5vl;

    invoke-direct/range {v4 .. v11}, LX/5vl;-><init>(LX/4ET;LX/5vk;LX/0U9;LX/1DT;Ljava/lang/String;LX/Gny;Landroid/content/Context;)V

    iget-object v3, p0, LX/4ET;->A03:LX/0VA;

    invoke-interface {v8}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v4}, LX/3Z0;->A00(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/3Yz;)V

    return-void

    :cond_0
    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, LX/4ET;->A01(LX/4ET;LX/Gny;Ljava/lang/String;)V

    return-void
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 1

    iget-object v0, p0, LX/4ET;->A00:LX/1SO;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4ET;->A00:LX/1SO;

    iget-object v0, p0, LX/4ET;->A01:LX/5vk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5vk;->BUr()V

    :cond_0
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 1

    iget-object v0, p0, LX/4ET;->A00:LX/1SO;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4ET;->A00:LX/1SO;

    iget-object v0, p0, LX/4ET;->A01:LX/5vk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5vk;->BUd()V

    :cond_0
    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
