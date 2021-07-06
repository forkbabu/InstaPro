.class public final LX/D3J;
.super LX/D3u;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

.field public A01:Z

.field public final A02:LX/D2a;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/D3v;LX/D2a;)V
    .locals 0

    invoke-direct {p0, p2}, LX/D3u;-><init>(LX/D3v;)V

    iput-object p1, p0, LX/D3J;->A03:LX/0VA;

    iput-object p3, p0, LX/D3J;->A02:LX/D2a;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 5

    iget-boolean v0, p0, LX/D3J;->A01:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D3u;->A00:LX/D3v;

    iget-object v0, v0, LX/D3v;->A01:LX/501;

    invoke-virtual {v0}, LX/501;->A01()LX/4vm;

    move-result-object v1

    sget-object v0, LX/4vm;->A02:LX/4vm;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D3J;->A01:Z

    iput-object v4, p0, LX/D3J;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    :cond_0
    iget-object v3, p0, LX/D3J;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-nez v3, :cond_1

    iget-object v2, p0, LX/D3J;->A03:LX/0VA;

    iget-object v0, p0, LX/D3u;->A00:LX/D3v;

    iget-object v1, v0, LX/D3v;->A01:LX/501;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/0VA;LX/501;Ljava/lang/Integer;LX/4vu;)V

    iput-object v3, p0, LX/D3J;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    :cond_1
    return-object v3
.end method

.method public final AHY(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/D3L;)LX/D3R;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v1, p0, LX/D3J;->A03:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D3u;->A00:LX/D3v;

    iget-object v0, v0, LX/D3v;->A01:LX/501;

    invoke-virtual {v0, p1}, LX/501;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    new-instance v3, LX/D3F;

    invoke-direct {v3, p2, v0}, LX/D3F;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v0, p0, LX/D3u;->A00:LX/D3v;

    iget-object v0, v0, LX/D3v;->A01:LX/501;

    invoke-virtual {v0}, LX/501;->A01()LX/4vm;

    move-result-object v2

    sget-object v1, LX/4vm;->A02:LX/4vm;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/D3F;->A03:Z

    return-object v3
.end method

.method public final ANS()LX/D2a;
    .locals 1

    iget-object v0, p0, LX/D3J;->A02:LX/D2a;

    return-object v0
.end method
