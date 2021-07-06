.class public final LX/3vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;


# instance fields
.field public final A00:LX/3rD;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/3rD;Ljava/lang/String;LX/1Tg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vZ;->A04:LX/0VA;

    iput-object p2, p0, LX/3vZ;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/3vZ;->A00:LX/3rD;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_launcher_media_consumption_generic_fix"

    const/4 v1, 0x1

    const-string v0, "reel_viewer_bitmap_source_name_fix"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p4, p0, LX/3vZ;->A01:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3vZ;->A02:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const-string v0, ":ReelViewerBitmapReferenceManager"

    invoke-static {p4, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3vZ;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method private A00(II)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 5

    iget-object v0, p0, LX/3vZ;->A00:LX/3rD;

    invoke-virtual {v0, p1}, LX/3rD;->AdD(I)LX/4AW;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/3vZ;->A04:LX/0VA;

    invoke-virtual {v4, v2}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v4, LX/4AW;->A02:I

    add-int/2addr v1, p2

    if-ltz v1, :cond_0

    invoke-virtual {v4, v2}, LX/4AW;->A02(LX/0VA;)I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v2, v1}, LX/4AW;->A0A(LX/0VA;I)LX/2Cv;

    move-result-object v1

    iget-object v0, p0, LX/3vZ;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 6

    iget-object v1, p0, LX/3vZ;->A00:LX/3rD;

    iget-object v0, p2, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3rD;->AdE(Ljava/lang/String;)LX/4AW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/3rD;->ApY(LX/4AW;)I

    move-result v5

    iget-object v0, p0, LX/3vZ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Tg;

    if-eqz v4, :cond_5

    const/4 v0, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {p0, v5, v2}, LX/3vZ;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v0, v1}, LX/3vZ;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v5, v1}, LX/3vZ;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, -0x1

    invoke-direct {p0, v5, v0}, LX/3vZ;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_3

    sub-int/2addr v5, v2

    invoke-direct {p0, v5, v1}, LX/3vZ;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/1Rh;->A00:LX/1Rh;

    iget-object v0, p0, LX/3vZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4}, LX/1Rh;->A01(Ljava/util/List;Ljava/lang/String;LX/1Tg;)V

    :cond_5
    return-void
.end method

.method public final synthetic BHS()V
    .locals 0

    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BYd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic BfD()V
    .locals 0

    return-void
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final synthetic Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs8()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsn(LX/2Cv;LX/28T;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
