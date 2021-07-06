.class public final LX/92w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0wY;

.field public final A02:LX/1nf;

.field public final A03:LX/2Cv;

.field public final A04:LX/0VA;

.field public final A05:LX/1Un;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Un;LX/2Cv;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92w;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/92w;->A05:LX/1Un;

    iput-object p3, p0, LX/92w;->A03:LX/2Cv;

    iget-object v0, p3, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/92w;->A02:LX/1nf;

    iput-object p4, p0, LX/92w;->A04:LX/0VA;

    invoke-static {p4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/92w;->A01:LX/0wY;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(LX/92w;ZZLX/94J;)V
    .locals 3

    iget-object v0, p0, LX/92w;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/92w;->A00:Landroid/content/Context;

    const v0, 0x7f120927

    :goto_0
    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string v2, "view"

    const-string v1, "failure_toast"

    const-string v0, "ig_generic_failure"

    invoke-static {p3, v2, v1, p1, v0}, LX/94I;->A00(LX/94J;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/92w;->A00:Landroid/content/Context;

    const v0, 0x7f120925

    goto :goto_0
.end method

.method public static A01(LX/0VA;Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    const/4 v0, 0x1

    iput v0, v1, LX/1nf;->A05:I

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1nf;->A1l:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, LX/1nf;->A7V(LX/0Sh;)V

    iget-object v0, v1, LX/1nf;->A34:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1F:Z

    invoke-virtual {v1, p0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0P(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/DialogInterface$OnDismissListener;ZZLX/94J;)V
    .locals 11

    move-object v9, p4

    if-eqz p4, :cond_1

    iget-object v5, p4, LX/94J;->A02:Ljava/lang/String;

    :goto_0
    move-object v6, p0

    iget-object v0, p0, LX/92w;->A04:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, LX/92w;->A02:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-string v0, "media/%s/delete/?media_type=%s"

    invoke-static {v0, v4}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deep_delete_waterfall"

    invoke-virtual {v3, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/93w;

    const-class v0, LX/939;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v2, v3, LX/0uU;->A0G:Z

    move v10, p2

    if-eqz p2, :cond_0

    const-string v0, "delete_fb_story"

    invoke-virtual {v3, v0, v2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, p0, LX/92w;->A05:LX/1Un;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v7, LX/919;

    invoke-direct {v7, v1, v0, p1}, LX/919;-><init>(LX/1Un;Ljava/lang/Integer;Landroid/content/DialogInterface$OnDismissListener;)V

    move v8, p3

    new-instance v5, LX/92x;

    invoke-direct/range {v5 .. v10}, LX/92x;-><init>(LX/92w;LX/919;ZLX/94J;Z)V

    iput-object v5, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    const-string v5, ""

    goto :goto_0
.end method
