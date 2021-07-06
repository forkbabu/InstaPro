.class public LX/E7p;
.super LX/E7m;
.source ""


# instance fields
.field public A00:LX/E7q;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/E7p;-><init>(LX/E7q;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(LX/E7q;)V
    .locals 0

    invoke-direct {p0}, LX/E7m;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/E7q;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, LX/E7m;-><init>()V

    new-instance v0, LX/E7q;

    invoke-direct {v0, p1, p0, p2}, LX/E7q;-><init>(LX/E7q;LX/E7p;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, LX/E7p;->A02(LX/E7n;)V

    invoke-virtual {p0}, LX/E7p;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E7p;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public A02(LX/E7n;)V
    .locals 1

    invoke-super {p0, p1}, LX/E7m;->A02(LX/E7n;)V

    instance-of v0, p1, LX/E7q;

    if-eqz v0, :cond_0

    check-cast p1, LX/E7q;

    iput-object p1, p0, LX/E7p;->A00:LX/E7q;

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-super {p0, p1}, LX/E7m;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, LX/E7p;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E7p;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/E7p;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/E7m;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LX/E7p;->A00:LX/E7q;

    invoke-virtual {v0}, LX/E7q;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E7p;->A01:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, LX/E7m;->onStateChange([I)Z

    move-result v2

    iget-object v0, p0, LX/E7p;->A00:LX/E7q;

    invoke-virtual {v0, p1}, LX/E7q;->A08([I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/E7p;->A00:LX/E7q;

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0}, LX/E7q;->A08([I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LX/E7m;->A04(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
