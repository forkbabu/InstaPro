.class public final LX/8kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/533;
.implements LX/534;
.implements LX/535;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/53A;

.field public A02:LX/AP9;

.field public A03:Z

.field public final A04:Landroid/view/ViewStub;

.field public final A05:LX/1Un;

.field public final A06:LX/4NY;

.field public final A07:LX/0VA;

.field public final A08:Ljava/util/Set;

.field public final A09:I

.field public final A0A:LX/1bh;

.field public final A0B:LX/72d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Un;LX/0VA;Landroid/view/ViewStub;LX/4NY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/72d;

    invoke-direct {v0, p0}, LX/72d;-><init>(LX/8kq;)V

    iput-object v0, p0, LX/8kq;->A0B:LX/72d;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8kq;->A08:Ljava/util/Set;

    new-instance v0, LX/85I;

    invoke-direct {v0, p0}, LX/85I;-><init>(LX/8kq;)V

    iput-object v0, p0, LX/8kq;->A0A:LX/1bh;

    iput-object p2, p0, LX/8kq;->A05:LX/1Un;

    iput-object p3, p0, LX/8kq;->A07:LX/0VA;

    iput-object p4, p0, LX/8kq;->A04:Landroid/view/ViewStub;

    iput-object p5, p0, LX/8kq;->A06:LX/4NY;

    const v0, 0x7f060032

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8kq;->A09:I

    return-void
.end method


# virtual methods
.method public final AJf()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8kq;->A08:Ljava/util/Set;

    return-object v0
.end method

.method public final AJg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AKL()I
    .locals 1

    iget v0, p0, LX/8kq;->A09:I

    return v0
.end method

.method public final Amr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvF()Z
    .locals 2

    iget-object v0, p0, LX/8kq;->A02:LX/AP9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AP9;->A0E:LX/1zk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1zk;->Ar9()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v0, p0, LX/8kq;->A02:LX/AP9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AP9;->A0E:LX/1zk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1zk;->ArA()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B8R()V
    .locals 0

    return-void
.end method

.method public final B8S()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8kq;->A03:Z

    iget-object v1, p0, LX/8kq;->A02:LX/AP9;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/AP9;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B8T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8kq;->A03:Z

    return-void
.end method

.method public final B8U(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/8kq;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8kq;->A02:LX/AP9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AP9;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B8V(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/8kq;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8kq;->A02:LX/AP9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AP9;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Btz()V
    .locals 6

    iget-object v0, p0, LX/8kq;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8kq;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/8kq;->A00:Landroid/view/View;

    iget-object v0, p0, LX/8kq;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8kq;->A00:Landroid/view/View;

    const v0, 0x7f091cc5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/53A;

    invoke-direct {v0, p0, v1, p0}, LX/53A;-><init>(LX/535;Landroid/view/View;LX/534;)V

    iput-object v0, p0, LX/8kq;->A01:LX/53A;

    :cond_0
    iget-object v0, p0, LX/8kq;->A02:LX/AP9;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/8kq;->A05:LX/1Un;

    const v4, 0x7f09120f

    invoke-virtual {v5, v4}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/AP9;

    iput-object v0, p0, LX/8kq;->A02:LX/AP9;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/8kq;->A06:LX/4NY;

    invoke-interface {v0}, LX/4NY;->AIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Cyx;->A01(Landroid/media/ExifInterface;)Landroid/location/Location;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LocationSearchController"

    const-string v0, "Failed to read exif location"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/AP9;->A01(Ljava/lang/String;Landroid/location/Location;J)LX/AP9;

    move-result-object v3

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v0, "showTitleBar"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v0, "useAssetPickerTrayStyle"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/8kq;->A07:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, LX/8kq;->A02:LX/AP9;

    invoke-virtual {v5}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    iget-object v0, p0, LX/8kq;->A02:LX/AP9;

    invoke-virtual {v1, v4, v0}, LX/1fl;->A01(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A0H()V

    :cond_2
    iget-object v0, p0, LX/8kq;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/8z2;

    iget-object v1, p0, LX/8kq;->A0A:LX/1bh;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/8kq;->A01:LX/53A;

    invoke-virtual {v0}, LX/53A;->A03()V

    iget-object v1, p0, LX/8kq;->A02:LX/AP9;

    iget-object v0, p0, LX/8kq;->A0B:LX/72d;

    iput-object v0, v1, LX/AP9;->A0A:LX/72d;

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LX/8kq;->A02:LX/AP9;

    const/4 v2, 0x0

    iput-object v2, v0, LX/AP9;->A0A:LX/72d;

    iget-object v0, p0, LX/8kq;->A01:LX/53A;

    invoke-virtual {v0}, LX/53A;->A01()V

    iget-object v0, p0, LX/8kq;->A01:LX/53A;

    invoke-virtual {v0}, LX/53A;->A02()V

    iget-object v0, p0, LX/8kq;->A02:LX/AP9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8kq;->A05:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    iget-object v0, p0, LX/8kq;->A02:LX/AP9;

    invoke-virtual {v1, v0}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v1}, LX/1fl;->A0H()V

    iput-object v2, p0, LX/8kq;->A02:LX/AP9;

    :cond_0
    iget-object v0, p0, LX/8kq;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8z2;

    iget-object v0, p0, LX/8kq;->A0A:LX/1bh;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_sticker_search"

    return-object v0
.end method
