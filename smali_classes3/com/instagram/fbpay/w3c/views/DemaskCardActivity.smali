.class public final Lcom/instagram/fbpay/w3c/views/DemaskCardActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# static fields
.field public static final A00:LX/9SU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9SU;

    invoke-direct {v0}, LX/9SU;-><init>()V

    sput-object v0, Lcom/instagram/fbpay/w3c/views/DemaskCardActivity;->A00:LX/9SU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0P()LX/0Sh;
    .locals 2

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x2168cc6c

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0ea6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object v2, LX/1NI;->A05:LX/1NJ;

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1NJ;->A00(LX/0VA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v3

    const v2, 0x7f090cbe

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "intent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/F2E;

    invoke-direct {v0}, LX/F2E;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v0}, LX/1fl;->A01(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/1fl;->A09()I

    const v0, 0x7406eba

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void
.end method
