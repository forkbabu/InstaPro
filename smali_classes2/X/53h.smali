.class public final LX/53h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/533;
.implements LX/4Os;
.implements LX/4HQ;


# instance fields
.field public A00:LX/CqU;

.field public A01:Z

.field public A02:Landroid/view/View;

.field public final A03:I

.field public final A04:Landroid/view/ViewStub;

.field public final A05:LX/1Un;

.field public final A06:LX/3tl;

.field public final A07:LX/3x1;

.field public final A08:LX/4Ot;

.field public final A09:LX/0VA;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1Un;LX/0VA;LX/4mL;LX/3tl;LX/3x1;LX/4Ot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/53h;->A01:Z

    iput-object p1, p0, LX/53h;->A04:Landroid/view/ViewStub;

    iput-object p2, p0, LX/53h;->A05:LX/1Un;

    iput-object p3, p0, LX/53h;->A09:LX/0VA;

    iput-object p5, p0, LX/53h;->A06:LX/3tl;

    iput-object p6, p0, LX/53h;->A07:LX/3x1;

    iput-object p7, p0, LX/53h;->A08:LX/4Ot;

    invoke-virtual {p4, p0}, LX/4mL;->A01(LX/4HQ;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/53h;->A0A:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060032

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/53h;->A03:I

    return-void
.end method


# virtual methods
.method public final AJf()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/53h;->A0A:Ljava/util/Set;

    return-object v0
.end method

.method public final AKD(LX/Cp0;)Ljava/lang/String;
    .locals 2

    const-string v1, "MusicPostcaptureSearchController"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AKL()I
    .locals 1

    iget v0, p0, LX/53h;->A03:I

    return v0
.end method

.method public final ASZ(LX/Cp0;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported MusicSearchMode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f091413

    return v0

    :pswitch_1
    const v0, 0x7f091412

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Amr()Z
    .locals 2

    iget-object v0, p0, LX/53h;->A00:LX/CqU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CqU;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AvF()Z
    .locals 2

    iget-object v0, p0, LX/53h;->A00:LX/CqU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CqU;->A01(LX/CqU;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Cad;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cad;

    invoke-interface {v1}, LX/Cad;->AvF()Z

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

    iget-object v0, p0, LX/53h;->A00:LX/CqU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CqU;->A01(LX/CqU;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Cad;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cad;

    invoke-interface {v1}, LX/Cad;->AvG()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B8R()V
    .locals 1

    iget-object v0, p0, LX/53h;->A08:LX/4Ot;

    invoke-interface {v0}, LX/4Ot;->BWT()V

    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/4nV;->A01:LX/4nV;

    if-ne p1, v0, :cond_1

    instance-of v0, p3, LX/4Tq;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/53h;->A00:LX/CqU;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CqU;->A06(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4nV;->A03:LX/4nV;

    if-ne p2, v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/53h;->A00:LX/CqU;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CqU;->A05(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Btz()V
    .locals 15

    move-object v4, p0

    iget-object v0, p0, LX/53h;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/53h;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/53h;->A02:Landroid/view/View;

    iget-object v0, p0, LX/53h;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/2VY;->A0A:LX/2VY;

    iget-object v5, p0, LX/53h;->A02:Landroid/view/View;

    iget-object v6, p0, LX/53h;->A05:LX/1Un;

    iget-object v7, p0, LX/53h;->A09:LX/0VA;

    iget-object v8, p0, LX/53h;->A06:LX/3tl;

    iget-object v9, p0, LX/53h;->A07:LX/3x1;

    sget-object v10, LX/4gK;->A06:LX/4gK;

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v14, p0, LX/53h;->A08:LX/4Ot;

    move-object v12, v11

    new-instance v2, LX/CqU;

    invoke-direct/range {v2 .. v14}, LX/CqU;-><init>(LX/2VY;LX/4Os;Landroid/view/View;LX/1Un;LX/0VA;LX/3tl;LX/3x1;LX/4gK;LX/Cki;Lcom/instagram/music/common/config/MusicAttributionConfig;ILX/4Ot;)V

    iput-object v2, p0, LX/53h;->A00:LX/CqU;

    :cond_0
    iget-object v3, p0, LX/53h;->A00:LX/CqU;

    const/4 v2, 0x0

    iget-boolean v1, p0, LX/53h;->A01:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/CqU;->A07(ZZLjava/lang/Integer;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/53h;->A00:LX/CqU;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CqU;->A05(Ljava/lang/Integer;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_search"

    return-object v0
.end method
