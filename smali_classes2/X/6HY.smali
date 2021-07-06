.class public final LX/6HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/9jR;
.implements LX/4DL;


# instance fields
.field public A00:LX/6H6;

.field public A01:LX/4NM;

.field public A02:Lcom/instagram/ui/widget/search/SearchController;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1jQ;

.field public final A08:LX/2N1;

.field public final A09:LX/4EG;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;IZILX/4EG;Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6HY;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/6HY;->A0A:LX/0VA;

    iput-object p7, p0, LX/6HY;->A09:LX/4EG;

    iput-object p3, p0, LX/6HY;->A07:LX/1jQ;

    iput p4, p0, LX/6HY;->A05:I

    iput-boolean p5, p0, LX/6HY;->A0D:Z

    invoke-static {p2}, LX/2N1;->A00(LX/0VA;)LX/2N1;

    move-result-object v0

    iput-object v0, p0, LX/6HY;->A08:LX/2N1;

    iput-object p8, p0, LX/6HY;->A0E:Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;

    iput p6, p0, LX/6HY;->A04:I

    iget-object v3, p0, LX/6HY;->A0A:LX/0VA;

    const-string v2, "ig_android_direct_real_names_launcher"

    const/4 v4, 0x1

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {v3, v2, v4, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6HY;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/6HY;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "scroll_to_top_on_search_text_changed"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/6HY;->A0C:Z

    return-void
.end method


# virtual methods
.method public final AJI(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7w(Lcom/instagram/ui/widget/search/SearchController;FFLjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BLs()V
    .locals 1

    iget-object v0, p0, LX/6HY;->A02:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A01()V

    :cond_0
    iget-object v0, p0, LX/6HY;->A0E:Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/6HZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6HZ;->A00()V

    :cond_1
    return-void
.end method

.method public final Bh2(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final Bh4()V
    .locals 1

    iget-object v0, p0, LX/6HY;->A01:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->C2h()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bks(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_GENERIC_SEARCH_USER_CONTROLLER"

    return-object v0
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6HY;->A01:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4NM;->CAz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
