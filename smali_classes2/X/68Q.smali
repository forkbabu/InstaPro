.class public final LX/68Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NX;
.implements LX/2wH;


# instance fields
.field public final synthetic A00:LX/68P;


# direct methods
.method public constructor <init>(LX/68P;)V
    .locals 0

    iput-object p1, p0, LX/68Q;->A00:LX/68P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/1xi;Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/68Q;->A00:LX/68P;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/68P;->A04:LX/68M;

    if-nez v0, :cond_0

    const-string v0, "recentItemStore"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/4dT;->A03(LX/1xi;)V

    iget-object v0, v1, LX/68P;->A02:LX/68R;

    if-nez v0, :cond_1

    const-string v0, "emojiSearchBarController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/68R;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_2
    iget-object v0, v1, LX/68P;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pu;

    if-eqz v2, :cond_6

    iget-object v3, p1, LX/1xi;->A02:Ljava/lang/String;

    const-string v0, "emoji.value"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/1xi;->A01:Ljava/lang/String;

    const-string v0, "emoji.id"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/68P;->A01:LX/2Cv;

    if-nez v5, :cond_3

    const-string v0, "reelItem"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v10, v1, LX/68P;->A05:Ljava/lang/String;

    if-nez v10, :cond_4

    const-string v0, "trayLaunchAction"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v6, p2

    move-object v9, p3

    invoke-interface/range {v2 .. v10}, LX/3pu;->Bc4(Ljava/lang/String;Ljava/lang/String;LX/2Cv;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public final APm()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AuL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aup(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8Q(LX/68b;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/68b;->AkA()LX/68I;

    move-result-object v1

    sget-object v0, LX/68I;->A03:LX/68I;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/68b;->AQe()LX/1xi;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "search"

    invoke-direct {p0, v1, p2, v0}, LX/68Q;->A00(LX/1xi;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BKj(LX/1xi;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "see_more"

    invoke-direct {p0, p1, p2, v0}, LX/68Q;->A00(LX/1xi;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
