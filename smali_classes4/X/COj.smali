.class public final synthetic LX/COj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4QI;

.field public final synthetic A01:LX/COi;


# direct methods
.method public synthetic constructor <init>(LX/4QI;LX/COi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/COj;->A00:LX/4QI;

    iput-object p2, p0, LX/COj;->A01:LX/COi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/COj;->A00:LX/4QI;

    iget-object v4, p0, LX/COj;->A01:LX/COi;

    iget-object v2, v5, LX/4QI;->A0I:Ljava/util/Map;

    iget-object v0, v5, LX/4QI;->A0Q:LX/4QJ;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/4QI;->A0Q:LX/4QJ;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4QI;->A0Q:LX/4QJ;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COi;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v1, v4, LX/COi;->A00:F

    iget v0, v0, LX/COi;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    :cond_0
    return-object v3
.end method
