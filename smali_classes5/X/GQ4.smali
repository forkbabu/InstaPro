.class public final LX/GQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/Ge7;


# instance fields
.field public A00:I

.field public A01:LX/GQ0;

.field public A02:LX/1nf;

.field public A03:Z

.field public final A04:LX/GQN;

.field public final A05:LX/GQ3;

.field public final A06:LX/Frm;

.field public final A07:LX/2rr;

.field public final A08:LX/1sk;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;LX/1kf;LX/GQ3;LX/2rr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GQ4;->A03:Z

    new-instance v0, LX/GQN;

    invoke-direct {v0, p1, p2}, LX/GQN;-><init>(LX/0VA;LX/1kf;)V

    iput-object v0, p0, LX/GQ4;->A04:LX/GQN;

    iput-object p3, p0, LX/GQ4;->A05:LX/GQ3;

    iput-object p0, p3, LX/GQ3;->A00:LX/GQ4;

    new-instance v0, LX/GQ2;

    invoke-direct {v0, p0}, LX/GQ2;-><init>(LX/GQ4;)V

    iput-object v0, p0, LX/GQ4;->A06:LX/Frm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GQ4;->A09:Ljava/util/Map;

    iget-object v0, p3, LX/GQ3;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1sj;

    invoke-direct {v1, v2, p0, p1, v0}, LX/1sj;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1sj;->A01:Z

    iput-boolean v0, v1, LX/1sj;->A00:Z

    iput-boolean v0, v1, LX/1sj;->A03:Z

    iput-boolean v0, v1, LX/1sj;->A06:Z

    invoke-virtual {v1}, LX/1sj;->A00()LX/1sk;

    move-result-object v0

    iput-object v0, p0, LX/GQ4;->A08:LX/1sk;

    iget-object v2, p0, LX/GQ4;->A05:LX/GQ3;

    iget-object v1, v2, LX/GQ3;->A06:LX/GQ5;

    iput-object p1, v1, LX/GQ5;->A02:LX/0VA;

    iput-object p0, v1, LX/GQ5;->A01:LX/0U9;

    new-instance v0, LX/GQV;

    invoke-direct {v0, v2}, LX/GQV;-><init>(LX/GQ3;)V

    iput-object v0, v1, LX/GQ5;->A00:LX/GQV;

    iget-object v1, v2, LX/GQ3;->A07:LX/2wX;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    iput-object p4, p0, LX/GQ4;->A07:LX/2rr;

    new-instance v0, LX/AkB;

    invoke-direct {v0, p0}, LX/AkB;-><init>(LX/GQ4;)V

    invoke-interface {p4, v0}, LX/2rr;->C79(LX/2sG;)V

    const/4 v0, -0x1

    iput v0, p0, LX/GQ4;->A00:I

    return-void
.end method

.method public static A00(LX/GQ4;LX/1nf;)LX/2DS;
    .locals 2

    iget-object p0, p0, LX/GQ4;->A09:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DS;

    if-nez v1, :cond_0

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static A01(LX/GQ4;)V
    .locals 6

    iget-object v5, p0, LX/GQ4;->A05:LX/GQ3;

    invoke-virtual {v5}, LX/GQ3;->A00()I

    move-result v4

    invoke-virtual {v5}, LX/GQ3;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v1, v5, LX/GQ3;->A07:LX/2wX;

    invoke-virtual {v1, v3}, LX/2wX;->A04(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/GQH;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/2wX;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQH;

    iget-object v2, v0, LX/GQH;->A00:LX/1nf;

    :cond_0
    iget-object v1, v5, LX/GQ3;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, LX/GQ3;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    instance-of v0, v1, LX/GQA;

    if-eqz v0, :cond_2

    check-cast v1, LX/GQA;

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v1, v4}, LX/GQ4;->A02(LX/GQ4;LX/1nf;LX/GQA;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A02(LX/GQ4;LX/1nf;LX/GQA;I)V
    .locals 9

    iget-boolean v0, p0, LX/GQ4;->A03:Z

    if-eqz v0, :cond_0

    move-object v3, p1

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/GQ4;->A08:LX/1sk;

    invoke-virtual {v2}, LX/1sk;->A0G()LX/1nf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "media_mismatch"

    invoke-static {p0, v0, v1}, LX/GQ4;->A03(LX/GQ4;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, LX/GQ4;->A00(LX/GQ4;LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->A02()I

    move-result v7

    const/4 v8, 0x1

    move-object v4, p2

    move v5, p3

    move v6, p3

    invoke-virtual/range {v2 .. v9}, LX/1sk;->A0M(LX/1nf;LX/2CM;IIIZLX/1fr;)V

    iput p3, p0, LX/GQ4;->A00:I

    :cond_0
    return-void
.end method

.method public static A03(LX/GQ4;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/GQ4;->A08:LX/1sk;

    invoke-virtual {v1}, LX/1sk;->A0G()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, v2}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    const/4 v0, -0x1

    iput v0, p0, LX/GQ4;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/GQ4;->A08:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0J()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_media_picker_thumbnail_preview"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
