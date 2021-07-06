.class public final LX/9U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m1;
.implements LX/2tg;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/clips/viewer/ClipsViewerFragment;

.field public final A04:LX/9W7;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/9W7;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9U2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9U2;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/9U2;->A03:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iput-object p2, p0, LX/9U2;->A04:LX/9W7;

    iput-object p3, p0, LX/9U2;->A02:Landroid/content/Context;

    return-void
.end method

.method private A00(I)V
    .locals 2

    iget-object v1, p0, LX/9U2;->A04:LX/9W7;

    invoke-interface {v1}, LX/9W7;->AO1()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, LX/9W7;->AO0()LX/2RU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9U2;->A03:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0H:LX/9U4;

    invoke-interface {v0}, LX/9U4;->C3U()V

    iget-object v1, p0, LX/9U2;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BDj(LX/2VT;)V
    .locals 2

    iget-object v1, p0, LX/9U2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x7f120613

    invoke-direct {p0, v0}, LX/9U2;->A00(I)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/9U2;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final BDk()V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9U2;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final BDl(LX/9Uk;)V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9U2;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final BDm(LX/9UF;)V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9U2;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/9UF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120614

    invoke-direct {p0, v0}, LX/9U2;->A00(I)V

    :cond_0
    return-void
.end method

.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 0

    return-void
.end method

.method public final BgX(FF)V
    .locals 0

    return-void
.end method

.method public final Bgm(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/9U2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/9U2;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x7f120613

    invoke-direct {p0, v0}, LX/9U2;->A00(I)V

    :cond_0
    return-void
.end method
