.class public final LX/4QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HQ;


# instance fields
.field public final synthetic A00:LX/4QI;


# direct methods
.method public constructor <init>(LX/4QI;)V
    .locals 0

    iput-object p1, p0, LX/4QL;->A00:LX/4QI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/4IX;

    iget-object v4, p0, LX/4QL;->A00:LX/4QI;

    iget-object v3, v4, LX/4QI;->A0D:LX/4au;

    const/4 v2, 0x1

    new-array v1, v2, [LX/2vy;

    sget-object v0, LX/2vy;->A03:LX/2vy;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v3, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, v4, LX/4QI;->A0P:LX/4IX;

    sget-object v5, LX/4IX;->A01:LX/4IX;

    if-ne p2, v5, :cond_0

    iget-object v3, v4, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    :cond_0
    sget-object v0, LX/4IX;->A02:LX/4IX;

    if-ne p2, v0, :cond_4

    sget-object v0, LX/4QJ;->A07:LX/4QJ;

    iput-object v0, v4, LX/4QI;->A0Q:LX/4QJ;

    iget-object v3, v4, LX/4QI;->A03:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/4QI;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, v4, LX/4QI;->A03:Landroid/view/TextureView;

    :cond_1
    iput v6, v4, LX/4QI;->A01:I

    iput v6, v4, LX/4QI;->A00:I

    iget-object v0, v4, LX/4QI;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, v4, LX/4QI;->A03:Landroid/view/TextureView;

    iget-object v6, v4, LX/4QI;->A0I:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COi;

    iget-object v0, v1, LX/COi;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/COi;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/COi;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/COi;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/CLB;

    invoke-direct {v0, v4}, LX/CLB;-><init>(LX/4QI;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    :cond_4
    if-ne p1, v5, :cond_5

    invoke-virtual {v4}, LX/4QI;->A07()V

    iget-object v0, v4, LX/4QI;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/4QI;->A0C:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oc;

    invoke-virtual {v0, v2}, LX/4Oc;->A03(Z)V

    :cond_5
    return-void
.end method
