.class public final LX/4pN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4JJ;

.field public final A02:LX/4bj;

.field public final A03:LX/4br;

.field public final A04:LX/3x1;

.field public final A05:LX/4JH;

.field public final A06:LX/4JG;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;LX/0VA;LX/3x1;LX/4JG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4pN;->A07:LX/0VA;

    iput-object p5, p0, LX/4pN;->A06:LX/4JG;

    iput-object p4, p0, LX/4pN;->A04:LX/3x1;

    new-instance v0, LX/4JH;

    invoke-direct {v0, p2, p3, p4, p5}, LX/4JH;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;LX/4JG;)V

    iput-object v0, p0, LX/4pN;->A05:LX/4JH;

    new-instance v0, LX/4JJ;

    invoke-direct {v0, p2, p3, p4}, LX/4JJ;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;)V

    iput-object v0, p0, LX/4pN;->A01:LX/4JJ;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/4bi;

    invoke-direct {v0, p3, v2}, LX/4bi;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4bj;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bj;

    iput-object v0, p0, LX/4pN;->A02:LX/4bj;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bq;

    const-string v0, "post_capture"

    invoke-virtual {v1, v0}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v0

    iput-object v0, p0, LX/4pN;->A03:LX/4br;

    iget-object v1, v0, LX/4br;->A02:LX/1cj;

    new-instance v0, LX/4JR;

    invoke-direct {v0, p0}, LX/4JR;-><init>(LX/4pN;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, LX/4pP;

    invoke-direct {v0, p0, p1}, LX/4pP;-><init>(LX/4pN;Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A00(LX/4pN;)V
    .locals 1

    invoke-virtual {p0}, LX/4pN;->A02()LX/4JI;

    move-result-object v0

    invoke-interface {v0}, LX/4JI;->release()V

    iget-object p0, p0, LX/4pN;->A06:LX/4JG;

    instance-of v0, p0, LX/4JF;

    if-eqz v0, :cond_0

    check-cast p0, LX/4JF;

    const/4 v0, -0x1

    iput v0, p0, LX/4JF;->A00:I

    :cond_0
    return-void
.end method

.method public static A01(LX/4pN;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    invoke-static {p1}, LX/3mt;->A00(Landroid/graphics/drawable/Drawable;)LX/2VX;

    move-result-object v6

    iget-object v0, v6, LX/2VX;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/4pN;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/4pN;->A02()LX/4JI;

    move-result-object v4

    iget-object v5, v6, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v6, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v6, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/4pN;->A02()LX/4JI;

    move-result-object v1

    invoke-interface {v1}, LX/4JI;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/4JI;->AYi()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-interface {v1}, LX/4JI;->AYh()I

    move-result v0

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-interface {v4}, LX/4JI;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/4JI;->Buj()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v4, v0}, LX/4JI;->C9d(Lcom/instagram/music/common/model/MusicDataSource;)V

    iget-object v0, v6, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, LX/4JI;->C9g(I)V

    iget-object v0, v6, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, LX/4JI;->C9f(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/4JI;
    .locals 2

    iget-object v1, p0, LX/4pN;->A01:LX/4JJ;

    iget-boolean v0, v1, LX/4JJ;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4pN;->A05:LX/4JH;

    :cond_0
    return-object v1
.end method
