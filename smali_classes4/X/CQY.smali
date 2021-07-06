.class public abstract LX/CQY;
.super LX/1Tc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    move-object v8, p0

    check-cast v8, LX/CQL;

    iget-object v3, v8, LX/CQL;->A00:LX/4HK;

    if-nez v3, :cond_0

    invoke-virtual {v8}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v10

    new-instance v0, LX/4ar;

    invoke-direct {v0}, LX/4ar;-><init>()V

    iput-object v0, v8, LX/CQL;->A01:LX/4ar;

    invoke-virtual {v8, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v9, Landroid/view/ViewGroup;

    new-instance v7, LX/CQT;

    invoke-direct {v7, v8}, LX/CQT;-><init>(LX/CQL;)V

    iget-object v6, v8, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iget-object v5, v8, LX/CQL;->A01:LX/4ar;

    const/4 v4, 0x0

    iget-object v1, v8, LX/CQL;->A02:LX/0VA;

    const-string v3, "swipe"

    new-instance v2, LX/4nU;

    invoke-direct {v2}, LX/4nU;-><init>()V

    sget-object v0, LX/CQU;->A00:LX/CQU;

    iput-object v0, v2, LX/4nU;->A0O:LX/8tu;

    if-eqz v1, :cond_4

    iput-object v1, v2, LX/4nU;->A0u:LX/0VA;

    if-eqz v10, :cond_3

    iput-object v10, v2, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v8, v2, LX/4nU;->A09:LX/1Tc;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LX/2vy;->A03:LX/2vy;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2vy;->A0A:LX/2vy;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LX/2vx;->A08:LX/2vx;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4oz;

    invoke-direct {v0, v10, v1}, LX/4oz;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object v0, v2, LX/4nU;->A0J:LX/4oz;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4nU;->A1h:Z

    iput-object v6, v2, LX/4nU;->A0H:LX/1gW;

    if-eqz v5, :cond_2

    iput-object v5, v2, LX/4nU;->A0T:LX/4ar;

    if-eqz v9, :cond_1

    iput-object v9, v2, LX/4nU;->A07:Landroid/view/ViewGroup;

    iput-object v3, v2, LX/4nU;->A19:Ljava/lang/String;

    iput-object v8, v2, LX/4nU;->A0B:LX/0U9;

    iput-object v4, v2, LX/4nU;->A0L:LX/4HR;

    iput-object v7, v2, LX/4nU;->A0N:LX/CVz;

    iput-boolean v0, v2, LX/4nU;->A1Z:Z

    iput-boolean v0, v2, LX/4nU;->A20:Z

    iput-boolean v0, v2, LX/4nU;->A1Y:Z

    iput-boolean v0, v2, LX/4nU;->A1a:Z

    iput-boolean v0, v2, LX/4nU;->A1j:Z

    new-instance v3, LX/4HK;

    invoke-direct {v3, v2}, LX/4HK;-><init>(LX/4nU;)V

    iput-object v3, v8, LX/CQL;->A00:LX/4HK;

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const-string v0, "swipe"

    invoke-virtual {v3, v2, v0, v1}, LX/4HK;->A17(FLjava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    throw v4

    :cond_4
    throw v4
.end method
