.class public final LX/C3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C61;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/C6e;

.field public final A04:LX/C6Q;

.field public final A05:LX/C6f;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/C6e;

    invoke-direct {v0}, LX/C6e;-><init>()V

    iput-object v0, p0, LX/C3q;->A03:LX/C6e;

    new-instance v0, LX/C6f;

    invoke-direct {v0}, LX/C6f;-><init>()V

    iput-object v0, p0, LX/C3q;->A05:LX/C6f;

    new-instance v0, LX/C6Q;

    invoke-direct {v0}, LX/C6Q;-><init>()V

    iput-object v0, p0, LX/C3q;->A04:LX/C6Q;

    iput-object p1, p0, LX/C3q;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/C3q;->A00:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "ig_android_search_nearby_places_universe"

    const/4 v3, 0x0

    const-string v0, "is_nearby_places_button_enabled"

    invoke-static {p2, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/C3q;->A06:Z

    iget-object v2, p0, LX/C3q;->A00:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_recent_at_top"

    invoke-static {v2, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/C3q;->A07:Z

    iget-object v2, p0, LX/C3q;->A00:LX/0VA;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestions_truncated_amount"

    invoke-static {v2, v4, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/C3q;->A01:I

    return-void
.end method

.method private A00(LX/C3z;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C3q;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/C4x;->A00(Landroid/content/Context;)LX/C6H;

    move-result-object v2

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, LX/C3z;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private A01(LX/C3z;Ljava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BeF;

    iget-object v0, v4, LX/BeF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/BeF;->A03:Ljava/util/List;

    iget v1, p0, LX/C3q;->A01:I

    if-lez v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_1
    iget-object v0, v4, LX/BeF;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/C4x;->A01(Ljava/lang/String;)LX/C6H;

    move-result-object v2

    iget-object v0, p0, LX/C3q;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/BeF;->A01:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LX/C3z;->A08(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final CJ2(LX/C3z;)V
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/C3q;->A00:LX/0VA;

    invoke-static {v1}, LX/BtJ;->A00(LX/0VA;)LX/BtJ;

    move-result-object v0

    iget-object v0, v0, LX/BtJ;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, LX/BJo;->A00(LX/0VA;)LX/BJo;

    move-result-object v1

    sget-object v0, LX/9l9;->A05:LX/9l9;

    invoke-virtual {v1, v0}, LX/BJo;->A01(LX/9l9;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, LX/C3q;->A04:LX/C6Q;

    iget-object v0, p0, LX/C3q;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/10H;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, LX/10H;->isLocationPermitted(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v1, v4, LX/C6Q;->A00:Z

    iput-boolean v0, v4, LX/C6Q;->A01:Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/C6Q;->A00:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/C6Q;->A01:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/C3q;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C3q;->A03:LX/C6e;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/C40;->A05(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/C3q;->A07:Z

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-direct {p0, p1, v3}, LX/C3q;->A00(LX/C3z;Ljava/util/List;)V

    invoke-direct {p0, p1, v2}, LX/C3q;->A01(LX/C3z;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/C3q;->A05:LX/C6f;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v4, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v2}, LX/C3q;->A01(LX/C3z;Ljava/util/List;)V

    invoke-direct {p0, p1, v3}, LX/C3q;->A00(LX/C3z;Ljava/util/List;)V

    return-void
.end method

.method public final CJ3(LX/6iy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CJ4(LX/6iy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
