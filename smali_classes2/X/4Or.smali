.class public final LX/4Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Os;
.implements LX/4Ot;


# instance fields
.field public A00:LX/CqU;

.field public A01:Landroid/view/View;

.field public final A02:I

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/1Un;

.field public final A05:LX/4On;

.field public final A06:LX/3tl;

.field public final A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A08:LX/3x1;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Un;LX/0VA;LX/3tl;LX/3x1;Lcom/instagram/music/common/config/MusicAttributionConfig;ILX/4On;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Or;->A04:LX/1Un;

    iput-object p3, p0, LX/4Or;->A09:LX/0VA;

    iput-object p4, p0, LX/4Or;->A06:LX/3tl;

    iput-object p5, p0, LX/4Or;->A08:LX/3x1;

    iput-object p6, p0, LX/4Or;->A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput p7, p0, LX/4Or;->A02:I

    iput-object p8, p0, LX/4Or;->A05:LX/4On;

    const v0, 0x7f091417

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4Or;->A03:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00(LX/2VY;)V
    .locals 14

    move-object v3, p0

    iget-object v0, p0, LX/4Or;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Or;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/4Or;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060039

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/4Or;->A01:Landroid/view/View;

    const v0, 0x7f0904e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v4, p0, LX/4Or;->A01:Landroid/view/View;

    iget-object v5, p0, LX/4Or;->A04:LX/1Un;

    iget-object v6, p0, LX/4Or;->A09:LX/0VA;

    iget-object v7, p0, LX/4Or;->A06:LX/3tl;

    iget-object v8, p0, LX/4Or;->A08:LX/3x1;

    sget-object v9, LX/4gK;->A07:LX/4gK;

    const/4 v10, 0x0

    iget-object v11, p0, LX/4Or;->A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget v12, p0, LX/4Or;->A02:I

    move-object v2, p1

    move-object v13, p0

    new-instance v1, LX/CqU;

    invoke-direct/range {v1 .. v13}, LX/CqU;-><init>(LX/2VY;LX/4Os;Landroid/view/View;LX/1Un;LX/0VA;LX/3tl;LX/3x1;LX/4gK;LX/Cki;Lcom/instagram/music/common/config/MusicAttributionConfig;ILX/4Ot;)V

    iput-object v1, p0, LX/4Or;->A00:LX/CqU;

    :cond_0
    iget-object v0, p0, LX/4Or;->A00:LX/CqU;

    invoke-virtual {v0}, LX/CqU;->A04()V

    iget-object v2, p0, LX/4Or;->A00:LX/CqU;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/CqU;->A07(ZZLjava/lang/Integer;)V

    return-void
.end method

.method public final AKD(LX/Cp0;)Ljava/lang/String;
    .locals 2

    const-string v1, "MusicPrecaptureSearchController"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    const v0, 0x7f091415

    return v0

    :pswitch_1
    const v0, 0x7f091414

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BWR(Ljava/lang/String;)V
    .locals 2

    const-string v1, "Question text response should not be enabled here."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BWS()V
    .locals 0

    return-void
.end method

.method public final BWT()V
    .locals 2

    iget-object v1, p0, LX/4Or;->A05:LX/4On;

    iget-object v0, v1, LX/4On;->A02:LX/325;

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4On;->A0B(LX/4On;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/4On;->A04(LX/4On;)V

    return-void
.end method

.method public final BWU()V
    .locals 0

    return-void
.end method

.method public final BWd(LX/CsM;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 3

    iget-object v2, p0, LX/4Or;->A05:LX/4On;

    invoke-static {v2}, LX/4On;->A05(LX/4On;)V

    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/CsM;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    invoke-static {v2}, LX/4On;->A00(LX/4On;)LX/2VY;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4On;->A09(LX/4On;Lcom/instagram/music/common/model/MusicAssetModel;LX/2VY;)V

    iget-object v0, v2, LX/4On;->A0I:LX/4Or;

    iget-object v1, v0, LX/4Or;->A00:LX/CqU;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CqU;->A06(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v2}, LX/4On;->A06(LX/4On;)V

    return-void
.end method
