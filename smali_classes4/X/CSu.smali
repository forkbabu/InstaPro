.class public final LX/CSu;
.super LX/54M;
.source ""

# interfaces
.implements LX/CTm;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;

.field public final A03:LX/CSp;

.field public final A04:LX/1I9;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Ljava/util/List;LX/1I9;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawables"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, LX/CSu;->A02:LX/0VA;

    iput-object p2, p0, LX/CSu;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/CSu;->A04:LX/1I9;

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CSp;

    iput-object v0, p0, LX/CSu;->A03:LX/CSp;

    iget-object v2, p0, LX/CSu;->A02:LX/0VA;

    iget-object v1, p0, LX/CSu;->A01:Landroid/content/Context;

    new-instance v0, LX/54V;

    invoke-direct {v0, p0, v2, v1, p0}, LX/54V;-><init>(LX/CSu;LX/0VA;Landroid/content/Context;LX/54M;)V

    invoke-virtual {p0, v0}, LX/54M;->A09(LX/54P;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.drawable.RemixableFeedPostStickerDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget-boolean v0, p0, LX/CSu;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/54M;->A06()V

    iget-object v2, p0, LX/CSu;->A04:LX/1I9;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "currentDrawable"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A6Q()Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method

.method public final ADq()V
    .locals 1

    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0}, LX/CSp;->ADq()V

    return-void
.end method

.method public final ADr()V
    .locals 1

    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0}, LX/CSp;->ADr()V

    return-void
.end method

.method public final AJi()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0}, LX/CSU;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final AK5()I
    .locals 1

    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0}, LX/CSp;->AK5()I

    move-result v0

    return v0
.end method

.method public final ANX()F
    .locals 1

    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0}, LX/CSU;->ANX()F

    move-result v0

    return v0
.end method

.method public final AXI()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0}, LX/CSU;->AXI()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final AdI()LX/CSx;
    .locals 1

    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0}, LX/CSp;->AdI()LX/CSx;

    move-result-object v0

    return-object v0
.end method

.method public final Al5()I
    .locals 1

    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0}, LX/CSp;->Al5()I

    move-result v0

    return v0
.end method

.method public final Aow(Z)V
    .locals 1

    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0, p1}, LX/CSp;->Aow(Z)V

    return-void
.end method

.method public final Aoy()V
    .locals 1

    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0}, LX/CSp;->Aoy()V

    return-void
.end method

.method public final BKv(LX/4vs;)V
    .locals 1

    const-string v0, "newDisplayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/4ut;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/54M;->A01:LX/54P;

    instance-of v0, v0, LX/CT2;

    if-nez v0, :cond_0

    new-instance v0, LX/CT2;

    invoke-direct {v0, p0}, LX/CT2;-><init>(LX/CSu;)V

    invoke-virtual {p0, v0}, LX/54M;->A09(LX/54P;)V

    :cond_0
    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0, p1}, LX/CSp;->BKv(LX/4vs;)V

    return-void
.end method

.method public final BdF(LX/4vs;F)V
    .locals 1

    const-string v0, "newDisplayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0, p1, p2}, LX/CSp;->BdF(LX/4vs;F)V

    return-void
.end method

.method public final BkZ(LX/4vs;)V
    .locals 1

    const-string v0, "newDisplayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/4ut;

    iput-boolean v0, p0, LX/CSu;->A00:Z

    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0, p1}, LX/CSp;->BkZ(LX/4vs;)V

    return-void
.end method

.method public final C5I(D)V
    .locals 1

    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0, p1, p2}, LX/CSp;->C5I(D)V

    return-void
.end method

.method public final C5d(I)V
    .locals 0

    return-void
.end method

.method public final C6Z(F)V
    .locals 1

    iget-object v0, p0, LX/CSu;->A03:LX/CSp;

    invoke-virtual {v0, p1}, LX/CSU;->C6Z(F)V

    return-void
.end method

.method public final CD0(I)V
    .locals 0

    return-void
.end method
