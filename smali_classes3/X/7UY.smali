.class public final LX/7UY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7V7;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/0U9;

.field public final A05:LX/7S1;

.field public final A06:LX/0VA;

.field public final A07:Z

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7UY;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7UY;->A04:LX/0U9;

    iput-object p4, p0, LX/7UY;->A06:LX/0VA;

    iput-object p5, p0, LX/7UY;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/7UY;->A03:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, p1, LX/7Xl;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/7UY;->A07:Z

    new-instance v0, LX/7S1;

    invoke-direct {v0, p2, p3, p4}, LX/7S1;-><init>(LX/0U9;Ljava/lang/String;LX/0VA;)V

    iput-object v0, p0, LX/7UY;->A05:LX/7S1;

    invoke-static {}, LX/7Ua;->values()[LX/7Ua;

    move-result-object v0

    array-length v1, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/7UY;->A08:Ljava/util/Set;

    return-void
.end method

.method private A00(LX/7Ua;)V
    .locals 4

    iget-object v3, p0, LX/7UY;->A08:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7UY;->A05:LX/7S1;

    const-string v1, "invite_entry_point_impression"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1}, LX/7S1;->A00(LX/7S1;Ljava/lang/String;LX/0vl;LX/7Ua;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/7S1;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7UY;->A00:LX/7V7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/7V7;->BSz(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/7UY;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7UY;->A01:Ljava/lang/String;

    new-instance v0, LX/7Ue;

    invoke-direct {v0, p0}, LX/7Ue;-><init>(LX/7UY;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/7UY;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080525

    iput v0, v1, LX/7eD;->A00:I

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, LX/7UY;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/7UY;->A06:LX/0VA;

    invoke-static {v4, v5}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1210d3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/7UR;

    invoke-direct {v0, p0}, LX/7UR;-><init>(LX/7UY;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/7UY;->A07:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0806f9

    iput v0, v1, LX/7eD;->A00:I

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/7UY;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.whatsapp"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_whats_app_contact_invite_universe"

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1215d1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/7UY;->A06(Ljava/util/List;Ljava/lang/String;)V

    :catch_0
    :cond_4
    const v0, 0x7f1215c2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/7UY;->A03(Ljava/util/List;Ljava/lang/String;)V

    const v0, 0x7f1215c3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/7UY;->A05(Ljava/util/List;Ljava/lang/String;)V

    const v0, 0x7f1215c1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/7UY;->A04(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/7Ua;->A04:LX/7Ua;

    iget-boolean v0, p0, LX/7UY;->A07:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v3, 0x7f0805ec

    :cond_0
    new-instance v2, LX/7Uc;

    invoke-direct {v2, p0}, LX/7Uc;-><init>(LX/7UY;)V

    const-string v0, "invite_email_entered"

    new-instance v1, LX/7UQ;

    invoke-direct {v1, p0, v0, v4, v2}, LX/7UQ;-><init>(LX/7UY;Ljava/lang/String;LX/7Ua;Ljava/lang/Runnable;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, p2, v1}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput v3, v0, LX/7eD;->A00:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4}, LX/7UY;->A00(LX/7Ua;)V

    return-void
.end method

.method public final A04(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LX/7UW;

    invoke-direct {v0, p0}, LX/7UW;-><init>(LX/7UY;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, p2, v0}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/7UY;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08068a

    iput v0, v1, LX/7eD;->A00:I

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7Ua;->A03:LX/7Ua;

    invoke-direct {p0, v0}, LX/7UY;->A00(LX/7Ua;)V

    return-void
.end method

.method public final A05(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/7Ua;->A05:LX/7Ua;

    iget-boolean v0, p0, LX/7UY;->A07:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v3, 0x7f0806af

    :cond_0
    new-instance v2, LX/7Ub;

    invoke-direct {v2, p0}, LX/7Ub;-><init>(LX/7UY;)V

    const-string v0, "invite_sms_entered"

    new-instance v1, LX/7UQ;

    invoke-direct {v1, p0, v0, v4, v2}, LX/7UQ;-><init>(LX/7UY;Ljava/lang/String;LX/7Ua;Ljava/lang/Runnable;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, p2, v1}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput v3, v0, LX/7eD;->A00:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4}, LX/7UY;->A00(LX/7Ua;)V

    return-void
.end method

.method public final A06(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LX/7UX;

    invoke-direct {v0, p0}, LX/7UX;-><init>(LX/7UY;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, p2, v0}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/7UY;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080443

    iput v0, v1, LX/7eD;->A00:I

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7Ua;->A06:LX/7Ua;

    invoke-direct {p0, v0}, LX/7UY;->A00(LX/7Ua;)V

    return-void
.end method
