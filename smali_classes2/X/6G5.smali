.class public final LX/6G5;
.super LX/48I;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final A00:LX/HEk;

.field public final A01:I

.field public final A02:LX/0VA;

.field public final A03:LX/6Hq;

.field public final A04:LX/6GI;

.field public final A05:LX/6GH;

.field public final A06:LX/6F6;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/HEy;LX/0U9;)V
    .locals 5

    invoke-direct {p0}, LX/48I;-><init>()V

    iput-object p2, p0, LX/6G5;->A02:LX/0VA;

    const v0, 0x7f121b2d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6G5;->A08:Ljava/lang/String;

    const v0, 0x7f122499

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6G5;->A07:Ljava/lang/String;

    const v0, 0x7f060148

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/6G5;->A01:I

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p1}, LX/6Hq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6G5;->A03:LX/6Hq;

    const/4 v1, 0x0

    new-instance v0, LX/6GI;

    invoke-direct {v0, p1, v1}, LX/6GI;-><init>(Landroid/content/Context;LX/4DL;)V

    iput-object v0, p0, LX/6G5;->A04:LX/6GI;

    new-instance v0, LX/6F6;

    invoke-direct {v0}, LX/6F6;-><init>()V

    iput-object v0, p0, LX/6G5;->A06:LX/6F6;

    new-instance v0, LX/6GH;

    invoke-direct {v0}, LX/6GH;-><init>()V

    iput-object v0, p0, LX/6G5;->A05:LX/6GH;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_igds_people_cell_migration_restrict_launcher"

    const/4 v3, 0x1

    const-string v0, "is_enabled"

    invoke-static {p2, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/HEk;

    invoke-direct {v1, p3, p4, v0}, LX/HEk;-><init>(LX/HEy;LX/0U9;Z)V

    iput-object v1, p0, LX/6G5;->A00:LX/HEk;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1q1;

    aput-object v1, v2, v4

    iget-object v0, p0, LX/6G5;->A03:LX/6Hq;

    aput-object v0, v2, v3

    iget-object v1, p0, LX/6G5;->A04:LX/6GI;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 5

    invoke-virtual {p0}, LX/48I;->A03()V

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    iget-object v0, p0, LX/6G5;->A02:LX/0VA;

    invoke-static {v0, v2}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0ot;->Av0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/6G5;->A00:LX/HEk;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/6G5;->A05:LX/6GH;

    iget-object v1, p0, LX/6G5;->A07:Ljava/lang/String;

    iget v0, p0, LX/6G5;->A01:I

    invoke-virtual {v2, v1, v0}, LX/6GH;->A00(Ljava/lang/String;I)V

    iget-object v1, p0, LX/6G5;->A06:LX/6F6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6F6;->A00:Z

    iget-object v0, p0, LX/6G5;->A04:LX/6GI;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void

    :cond_3
    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6G5;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/6G5;->A03:LX/6Hq;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_1
.end method
