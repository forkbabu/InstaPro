.class public final LX/6HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/9jR;


# instance fields
.field public A00:LX/2wX;

.field public A01:Lcom/instagram/ui/widget/search/SearchController;

.field public A02:LX/6GA;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/4EG;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:LX/1jQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1jQ;ILX/4EG;ILcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6HV;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/6HV;->A0A:LX/0VA;

    iput-object p3, p0, LX/6HV;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6HV;->A0D:LX/1jQ;

    iput p5, p0, LX/6HV;->A07:I

    const-string v2, "ig_android_direct_real_names_launcher"

    const/4 v4, 0x1

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {p2, v2, v4, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6HV;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/6HV;->A0A:LX/0VA;

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

    iput-boolean v0, p0, LX/6HV;->A0C:Z

    iput-object p6, p0, LX/6HV;->A09:LX/4EG;

    iput-object p8, p0, LX/6HV;->A05:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    if-gtz p7, :cond_0

    const p7, 0x7fffffff

    :cond_0
    iput p7, p0, LX/6HV;->A06:I

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

    iget-object v0, p0, LX/6HV;->A01:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A01()V

    :cond_0
    iget-object v0, p0, LX/6HV;->A05:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A05:LX/6HZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6HZ;->A00()V

    :cond_1
    return-void
.end method

.method public final Bh2(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final Bks(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "HIGH_PROFILE_USERS_SEARCH_CONTROLLER"

    return-object v0
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/6HV;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6HV;->A00:LX/2wX;

    if-eqz v0, :cond_0

    new-instance v4, LX/48w;

    invoke-direct {v4}, LX/48w;-><init>()V

    iget-object v1, p0, LX/6HV;->A08:Landroid/content/Context;

    const v0, 0x7f122499

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/6GK;

    invoke-direct {v0, v3, v2, v1}, LX/6GK;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v0, p0, LX/6HV;->A00:LX/2wX;

    invoke-virtual {v0, v4}, LX/2wX;->A05(LX/48w;)V

    :cond_0
    iget-object v1, p0, LX/6HV;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/6HV;->A0D:LX/1jQ;

    new-instance v4, LX/1kg;

    invoke-direct {v4, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v0, p0, LX/6HV;->A0A:LX/0VA;

    iget v5, p0, LX/6HV;->A06:I

    const-string v3, "verified_user_search"

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/high_profile_search/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6GC;

    const-class v0, LX/6GD;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "query"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x196

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_1

    const-string v0, "count"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A08(Ljava/lang/String;I)V

    const-string v0, "max_fb_results"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A08(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/6HV;->A02:LX/6GA;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1kg;->schedule(LX/0vX;)V

    :cond_2
    return-void
.end method
