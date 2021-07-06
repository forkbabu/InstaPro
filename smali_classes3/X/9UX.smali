.class public final LX/9UX;
.super LX/9UM;
.source ""

# interfaces
.implements LX/1m1;
.implements LX/2tg;


# instance fields
.field public final A00:LX/9VP;

.field public final A01:LX/9W0;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9Uv;

.field public final A04:LX/05o;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/9VP;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabViewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/9UM;-><init>()V

    iput-object p1, p0, LX/9UX;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/9UX;->A05:LX/0VA;

    iput-object p3, p0, LX/9UX;->A00:LX/9VP;

    new-instance v0, LX/9W0;

    invoke-direct {v0, p2}, LX/9W0;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/9UX;->A01:LX/9W0;

    new-instance v0, LX/9Uv;

    invoke-direct {v0, p0}, LX/9Uv;-><init>(LX/9UX;)V

    iput-object v0, p0, LX/9UX;->A03:LX/9Uv;

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/05o;->A09:Ljava/lang/Integer;

    iget-object v1, p0, LX/9UX;->A02:Landroid/content/Context;

    const v0, 0x7f1205ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/9UX;->A02:Landroid/content/Context;

    const v0, 0x7f1205cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/9UX;->A03:LX/9Uv;

    iput-object v0, v2, LX/05o;->A05:LX/33r;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/05o;->A0F:Z

    const/16 v0, 0xbb8

    iput v0, v2, LX/05o;->A00:I

    iput-object v2, p0, LX/9UX;->A04:LX/05o;

    iget-object v1, p0, LX/9UX;->A02:Landroid/content/Context;

    const v0, 0x7f0804d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9UX;->A02:Landroid/content/Context;

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/9UX;->A04:LX/05o;

    iput-object v2, v0, LX/05o;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final BDj(LX/2VT;)V
    .locals 1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BDk()V
    .locals 0

    return-void
.end method

.method public final BDl(LX/9Uk;)V
    .locals 1

    const-string v0, "startObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BDm(LX/9UF;)V
    .locals 2

    const-string v0, "successObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9UX;->A01:LX/9W0;

    iget-object v0, v1, LX/9W0;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9UF;->A00:LX/3GX;

    iget-object v0, v0, LX/3GX;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/9W0;->A00:Ljava/lang/String;

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
    .locals 5

    iget-object v3, p0, LX/9UX;->A01:LX/9W0;

    iget-object v0, p0, LX/9UM;->A03:LX/9U4;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/9U4;->AIi(I)LX/2RU;

    move-result-object v1

    :goto_0
    iget-boolean v0, v3, LX/9W0;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/9W0;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1nf;->A2X:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/1Bv;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/9W0;->A02:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_subtabs"

    const/4 v1, 0x1

    const-string v0, "enable_seen_toast"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_reels_subta\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v0, p0, LX/9UX;->A04:LX/05o;

    invoke-virtual {v0}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BgX(FF)V
    .locals 0

    return-void
.end method

.method public final Bgm(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
