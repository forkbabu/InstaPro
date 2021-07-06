.class public final LX/76u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6z3;


# instance fields
.field public final synthetic A00:LX/7JA;


# direct methods
.method public constructor <init>(LX/7JA;)V
    .locals 0

    iput-object p1, p0, LX/76u;->A00:LX/7JA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ame(Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/76u;->A00:LX/7JA;

    const-class v1, LX/7Il;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Il;

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v1

    const-string v0, "OnboardingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0zx;->A03()LX/363;

    iget-object v0, v7, LX/7Il;->A04:LX/77R;

    iget-object v6, v0, LX/77R;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/77R;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/77R;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/77R;->A01:LX/76m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/76k;

    invoke-direct {v5}, LX/76k;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "USER_ID"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USERNAME"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PROFILE_PIC_URL"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ORIGINATING_ACCOUNT_SOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/7Il;->A05:LX/0VW;

    new-instance v4, LX/2w9;

    invoke-direct {v4, p1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const v3, 0x7f010037

    const v2, 0x7f010031

    const v1, 0x7f010035

    const v0, 0x7f010036

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2w9;->A07(IIII)V

    iput-object v5, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method
