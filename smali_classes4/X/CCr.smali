.class public final LX/CCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CVr;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4mR;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:LX/CDU;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1cj;

.field public final A08:LX/CD9;

.field public final A09:LX/00p;

.field public final A0A:LX/1cj;

.field public final A0B:LX/4JK;

.field public final A0C:LX/4bj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00p;LX/4JK;LX/4bj;LX/CD9;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsCreationViewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsVoiceOverViewModel"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCr;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/CCr;->A09:LX/00p;

    iput-object p3, p0, LX/CCr;->A0B:LX/4JK;

    iput-object p4, p0, LX/CCr;->A0C:LX/4bj;

    iput-object p5, p0, LX/CCr;->A08:LX/CD9;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/CCr;->A07:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/CCr;->A0A:LX/1cj;

    iget-object v0, p0, LX/CCr;->A0C:LX/4bj;

    iget-object v1, v0, LX/4bj;->A08:LX/1cj;

    const-string v0, "clipsVoiceOverViewModel.videoVolume"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iput v0, p0, LX/CCr;->A00:F

    iget-object v0, p0, LX/CCr;->A0C:LX/4bj;

    iget-object v1, v0, LX/4bj;->A09:LX/1cj;

    const-string v0, "clipsVoiceOverViewModel.voiceoverVolume"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_0
    iput v2, p0, LX/CCr;->A01:F

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/CCr;->A03:Ljava/util/List;

    iput-object v0, p0, LX/CCr;->A04:Ljava/util/List;

    iget-object v0, p0, LX/CCr;->A0B:LX/4JK;

    iget-object v2, v0, LX/4JK;->A06:LX/1cj;

    iget-object v1, p0, LX/CCr;->A09:LX/00p;

    new-instance v0, LX/CCt;

    invoke-direct {v0, p0}, LX/CCt;-><init>(LX/CCr;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/CCr;->A0B:LX/4JK;

    iget-object v2, v0, LX/4JK;->A07:LX/1cj;

    iget-object v1, p0, LX/CCr;->A09:LX/00p;

    new-instance v0, LX/CCp;

    invoke-direct {v0, p0}, LX/CCp;-><init>(LX/CCr;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/CCr;->A0C:LX/4bj;

    iget-object v2, v0, LX/4bj;->A05:LX/1cj;

    iget-object v1, p0, LX/CCr;->A09:LX/00p;

    new-instance v0, LX/CCq;

    invoke-direct {v0, p0}, LX/CCq;-><init>(LX/CCr;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/CCr;->A0C:LX/4bj;

    iget-object v2, v0, LX/4bj;->A08:LX/1cj;

    iget-object v1, p0, LX/CCr;->A09:LX/00p;

    new-instance v0, LX/CCu;

    invoke-direct {v0, p0}, LX/CCu;-><init>(LX/CCr;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/CCr;->A0C:LX/4bj;

    iget-object v2, v0, LX/4bj;->A09:LX/1cj;

    iget-object v1, p0, LX/CCr;->A09:LX/00p;

    new-instance v0, LX/CCv;

    invoke-direct {v0, p0}, LX/CCv;-><init>(LX/CCr;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final AGT(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CCr;->AQO()LX/CDU;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LX/CCr;->A02:LX/4mR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05n;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/05n;->A0d:Ljava/lang/String;

    if-eqz v7, :cond_1

    :goto_0
    const/4 v1, 0x0

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v4, v2

    move-object v6, v3

    new-instance v0, LX/CDU;

    invoke-direct/range {v0 .. v7}, LX/CDU;-><init>(ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/CCr;->C7L(LX/CDU;)V

    :cond_0
    iget-object v0, p0, LX/CCr;->A09:LX/00p;

    invoke-static {v0}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$extractTokens$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$extractTokens$1;-><init>(LX/CCr;Landroid/content/Context;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_1
    const-string v7, ""

    goto :goto_0
.end method

.method public final AKb()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/CCr;->A0A:LX/1cj;

    return-object v0
.end method

.method public final AQO()LX/CDU;
    .locals 1

    iget-object v0, p0, LX/CCr;->A05:LX/CDU;

    return-object v0
.end method

.method public final AjL()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/CCr;->A07:LX/1cj;

    return-object v0
.end method

.method public final AjV(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CCr;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    invoke-virtual {v0}, LX/2zu;->A00()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final C7K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newWord"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/CDG;->A00(LX/CVr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C7L(LX/CDU;)V
    .locals 0

    iput-object p1, p0, LX/CCr;->A05:LX/CDU;

    return-void
.end method

.method public final CK0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/CCr;->C7L(LX/CDU;)V

    iget-object v1, p0, LX/CCr;->A08:LX/CD9;

    iget-object v0, v1, LX/CD9;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/CD9;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
