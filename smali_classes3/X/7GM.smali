.class public final LX/7GM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/0Sh;

.field public A02:Z

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7GM;->A01:LX/0Sh;

    iput-object p2, p0, LX/7GM;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7GM;->A03:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/7GM;->A02:Z

    return-void
.end method

.method private A00()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/7GM;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/7GM;->A04:Ljava/lang/String;

    const-string v0, "GDPR.Fragment.EntryPoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7GM;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GDPR.Fragment.UserState"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/7GM;->A02:Z

    const-string v0, "GDPR.Fragment.Entrance.Enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7GM;->A01:LX/0Sh;

    invoke-static {v0, v2}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public final A01()Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    invoke-direct {p0}, LX/7GM;->A00()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/7Gn;

    invoke-direct {v0}, LX/7Gn;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A02(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, LX/7GM;->A01:LX/0Sh;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Must call setUserId() with non-null userId first"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    invoke-direct {p0}, LX/7GM;->A00()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, p0, LX/7GM;->A01:LX/0Sh;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v3, "gdpr_consent"

    move-object v5, p1

    new-instance v0, LX/36W;

    invoke-direct/range {v0 .. v5}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
