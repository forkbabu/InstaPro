.class public final LX/0zy;
.super LX/0zz;
.source ""


# instance fields
.field public final A00:LX/101;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zz;-><init>()V

    new-instance v0, LX/101;

    invoke-direct {v0}, LX/101;-><init>()V

    iput-object v0, p0, LX/0zy;->A00:LX/101;

    return-void
.end method

.method public static A01(LX/7Od;)V
    .locals 1

    iget-object v0, p0, LX/7Od;->A03:LX/7Oy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object p0

    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    invoke-virtual {p0, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ro;->A07()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LX/100;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0zv;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileWizardPlugin_CurrentSavedStepName"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0E(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 6

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/6t6;->A00(Ljava/lang/Integer;LX/0VA;Ljava/lang/String;)V

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v4, LX/7Od;

    invoke-direct {v4, v0}, LX/7Od;-><init>(LX/0ot;)V

    new-instance v2, LX/6sn;

    invoke-direct {v2}, LX/6sn;-><init>()V

    sget-object v0, LX/7Oi;->A05:LX/7Oi;

    new-instance v1, LX/6so;

    invoke-direct {v1, v2, v0}, LX/6so;-><init>(LX/6sn;LX/6t5;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/6so;->A05:Z

    new-instance v0, LX/7Ot;

    invoke-direct {v0, p0, v4, p2, p1}, LX/7Ot;-><init>(LX/0zy;LX/7Od;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v1, LX/6so;->A02:LX/6sv;

    invoke-virtual {v1}, LX/6so;->A00()LX/6sn;

    move-result-object v2

    sget-object v0, LX/7Oi;->A06:LX/7Oi;

    new-instance v1, LX/6so;

    invoke-direct {v1, v2, v0}, LX/6so;-><init>(LX/6sn;LX/6t5;)V

    iput-boolean v5, v1, LX/6so;->A05:Z

    new-instance v0, LX/7Oa;

    invoke-direct {v0, p0, v4, p2, p1}, LX/7Oa;-><init>(LX/0zy;LX/7Od;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v1, LX/6so;->A02:LX/6sv;

    new-instance v0, LX/7Ol;

    invoke-direct {v0, p0, v4}, LX/7Ol;-><init>(LX/0zy;LX/7Od;)V

    iput-object v0, v1, LX/6so;->A03:LX/6sv;

    invoke-virtual {v1}, LX/6so;->A00()LX/6sn;

    move-result-object v2

    sget-object v0, LX/7Oi;->A03:LX/7Oi;

    new-instance v1, LX/6so;

    invoke-direct {v1, v2, v0}, LX/6so;-><init>(LX/6sn;LX/6t5;)V

    new-instance v0, LX/7OU;

    invoke-direct {v0, p0, p2}, LX/7OU;-><init>(LX/0zy;LX/0VA;)V

    iput-object v0, v1, LX/6so;->A01:LX/6st;

    new-instance v0, LX/7Of;

    invoke-direct {v0, p1, p2}, LX/7Of;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    iput-object v0, v1, LX/6so;->A00:LX/6t3;

    new-instance v0, LX/7Ok;

    invoke-direct {v0, p0, p2, v4}, LX/7Ok;-><init>(LX/0zy;LX/0VA;LX/7Od;)V

    iput-object v0, v1, LX/6so;->A02:LX/6sv;

    new-instance v0, LX/7Op;

    invoke-direct {v0, p0, v4}, LX/7Op;-><init>(LX/0zy;LX/7Od;)V

    iput-object v0, v1, LX/6so;->A04:LX/6sx;

    new-instance v0, LX/7Oh;

    invoke-direct {v0, p2}, LX/7Oh;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/6so;->A03:LX/6sv;

    invoke-virtual {v1}, LX/6so;->A00()LX/6sn;

    move-result-object v2

    sget-object v0, LX/7Oi;->A02:LX/7Oi;

    new-instance v1, LX/6so;

    invoke-direct {v1, v2, v0}, LX/6so;-><init>(LX/6sn;LX/6t5;)V

    new-instance v0, LX/7OT;

    invoke-direct {v0, p0, p2}, LX/7OT;-><init>(LX/0zy;LX/0VA;)V

    iput-object v0, v1, LX/6so;->A01:LX/6st;

    new-instance v0, LX/7Of;

    invoke-direct {v0, p1, p2}, LX/7Of;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    iput-object v0, v1, LX/6so;->A00:LX/6t3;

    new-instance v0, LX/7Ou;

    invoke-direct {v0, p0, v4, p2}, LX/7Ou;-><init>(LX/0zy;LX/7Od;LX/0VA;)V

    iput-object v0, v1, LX/6so;->A02:LX/6sv;

    new-instance v0, LX/7OV;

    invoke-direct {v0, p0, v4}, LX/7OV;-><init>(LX/0zy;LX/7Od;)V

    iput-object v0, v1, LX/6so;->A04:LX/6sx;

    new-instance v0, LX/7Oh;

    invoke-direct {v0, p2}, LX/7Oh;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/6so;->A03:LX/6sv;

    invoke-virtual {v1}, LX/6so;->A00()LX/6sn;

    move-result-object v2

    sget-object v0, LX/7Oi;->A01:LX/7Oi;

    new-instance v1, LX/6so;

    invoke-direct {v1, v2, v0}, LX/6so;-><init>(LX/6sn;LX/6t5;)V

    new-instance v0, LX/7Or;

    invoke-direct {v0, p0, p2}, LX/7Or;-><init>(LX/0zy;LX/0VA;)V

    iput-object v0, v1, LX/6so;->A01:LX/6st;

    new-instance v0, LX/7Of;

    invoke-direct {v0, p1, p2}, LX/7Of;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    iput-object v0, v1, LX/6so;->A00:LX/6t3;

    new-instance v0, LX/7Ov;

    invoke-direct {v0, p0, v4, p2}, LX/7Ov;-><init>(LX/0zy;LX/7Od;LX/0VA;)V

    iput-object v0, v1, LX/6so;->A02:LX/6sv;

    new-instance v0, LX/7Oo;

    invoke-direct {v0, p0, v4}, LX/7Oo;-><init>(LX/0zy;LX/7Od;)V

    iput-object v0, v1, LX/6so;->A04:LX/6sx;

    new-instance v0, LX/7Oh;

    invoke-direct {v0, p2}, LX/7Oh;-><init>(LX/0VA;)V

    iput-object v0, v1, LX/6so;->A03:LX/6sv;

    invoke-virtual {v1}, LX/6so;->A00()LX/6sn;

    move-result-object v2

    sget-object v0, LX/7Oi;->A09:LX/7Oi;

    new-instance v1, LX/6so;

    invoke-direct {v1, v2, v0}, LX/6so;-><init>(LX/6sn;LX/6t5;)V

    iput-boolean v5, v1, LX/6so;->A05:Z

    new-instance v0, LX/7Oq;

    invoke-direct {v0, p0, v4}, LX/7Oq;-><init>(LX/0zy;LX/7Od;)V

    iput-object v0, v1, LX/6so;->A01:LX/6st;

    new-instance v0, LX/7OY;

    invoke-direct {v0, p0, v4}, LX/7OY;-><init>(LX/0zy;LX/7Od;)V

    iput-object v0, v1, LX/6so;->A02:LX/6sv;

    invoke-virtual {v1}, LX/6so;->A00()LX/6sn;

    move-result-object v2

    sget-object v0, LX/7Oi;->A07:LX/7Oi;

    new-instance v1, LX/6so;

    invoke-direct {v1, v2, v0}, LX/6so;-><init>(LX/6sn;LX/6t5;)V

    iput-boolean v5, v1, LX/6so;->A05:Z

    new-instance v0, LX/7Om;

    invoke-direct {v0, p0, v4}, LX/7Om;-><init>(LX/0zy;LX/7Od;)V

    iput-object v0, v1, LX/6so;->A01:LX/6st;

    new-instance v0, LX/7OX;

    invoke-direct {v0, p0, v4, p2, p1}, LX/7OX;-><init>(LX/0zy;LX/7Od;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v1, LX/6so;->A02:LX/6sv;

    invoke-virtual {v1}, LX/6so;->A00()LX/6sn;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/7Oi;->A08:LX/7Oi;

    new-instance v1, LX/6so;

    invoke-direct {v1, v3, v0}, LX/6so;-><init>(LX/6sn;LX/6t5;)V

    iput-boolean v5, v1, LX/6so;->A05:Z

    new-instance v0, LX/7On;

    invoke-direct {v0, p0, v4}, LX/7On;-><init>(LX/0zy;LX/7Od;)V

    iput-object v0, v1, LX/6so;->A01:LX/6st;

    new-instance v0, LX/7Oc;

    invoke-direct {v0, p0, v4, v2, p2}, LX/7Oc;-><init>(LX/0zy;LX/7Od;Landroid/content/Context;LX/0VA;)V

    iput-object v0, v1, LX/6so;->A02:LX/6sv;

    invoke-virtual {v1}, LX/6so;->A00()LX/6sn;

    move-result-object v2

    sget-object v0, LX/7Oi;->A04:LX/7Oi;

    new-instance v1, LX/6so;

    invoke-direct {v1, v2, v0}, LX/6so;-><init>(LX/6sn;LX/6t5;)V

    iput-boolean v5, v1, LX/6so;->A05:Z

    new-instance v0, LX/7OS;

    invoke-direct {v0, p0, p2, v4}, LX/7OS;-><init>(LX/0zy;LX/0VA;LX/7Od;)V

    iput-object v0, v1, LX/6so;->A02:LX/6sv;

    invoke-virtual {v1}, LX/6so;->A00()LX/6sn;

    move-result-object v0

    new-instance v3, LX/6sq;

    invoke-direct {v3}, LX/6sq;-><init>()V

    iget-object v0, v0, LX/6sn;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/6sq;->A03:Ljava/util/List;

    iput-object v3, v4, LX/7Od;->A05:LX/6sq;

    new-instance v2, LX/7Oj;

    invoke-direct {v2, p0, v4}, LX/7Oj;-><init>(LX/0zy;LX/7Od;)V

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v0, v2}, LX/0zv;->A08(Ljava/lang/String;LX/6sq;Ljava/lang/Object;LX/6qI;)V

    return-void
.end method

.method public final A0F(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, LX/0zv;->A00()LX/0zv;

    move-result-object v1

    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-virtual {v1, v0}, LX/0zv;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ProfileWizardPlugin_CurrentSavedStepName"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2w9;

    invoke-direct {v2, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/7Oi;->A05:LX/7Oi;

    invoke-virtual {v0}, LX/7Oi;->AhI()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2w9;->A09(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0zz;->A0E(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    :cond_1
    return-void
.end method
