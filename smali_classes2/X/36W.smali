.class public final LX/36W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2rb;

.field public A01:LX/0U9;

.field public A02:LX/66X;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[I

.field public final A0E:Landroid/app/Activity;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Landroid/os/Bundle;

.field public final A0H:LX/0Sh;

.field public final A0I:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/36W;->A06:Z

    iput-boolean v0, p0, LX/36W;->A0B:Z

    const-string v0, "button"

    iput-object v0, p0, LX/36W;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/36W;->A0H:LX/0Sh;

    iput-object p2, p0, LX/36W;->A0I:Ljava/lang/Class;

    iput-object p3, p0, LX/36W;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/36W;->A0G:Landroid/os/Bundle;

    iput-object p5, p0, LX/36W;->A0E:Landroid/app/Activity;

    invoke-static {p1, p4}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    return-void
.end method

.method public static A00(LX/0Sh;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;
    .locals 6

    move-object v4, p0

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    const-string p0, "reel_viewer"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    instance-of v0, v4, LX/0VA;

    if-nez v0, :cond_1

    const-string v2, "ModalActivityLauncher"

    const-string v1, "session is not instance of UserSession "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    check-cast v4, LX/0VA;

    invoke-static {v4}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/36W;->A03:Ljava/lang/Integer;

    return-object v3
.end method

.method public static A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;
    .locals 4

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    instance-of v0, p0, LX/0VA;

    if-nez v0, :cond_1

    const-string v2, "ModalActivityLauncher"

    const-string v1, "session is not instance of UserSession "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    check-cast p0, LX/0VA;

    invoke-static {p0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/36W;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/36W;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/36W;->A08:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/36W;->A04:Ljava/lang/Integer;

    const v0, 0x7f0601d5

    invoke-static {p4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/36W;->A03:Ljava/lang/Integer;

    return-object v3
.end method

.method private A02()V
    .locals 5

    iget-object v0, p0, LX/36W;->A01:LX/0U9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36W;->A0H:LX/0Sh;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v4

    iget-object v3, p0, LX/36W;->A01:LX/0U9;

    iget-object v0, p0, LX/36W;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    iget-object v1, p0, LX/36W;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/36W;->A00:LX/2rb;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Z6;->A09(LX/0U9;ILjava/lang/String;LX/2rb;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/36W;->A0H:LX/0Sh;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    iget-object v2, p0, LX/36W;->A0E:Landroid/app/Activity;

    iget-object v1, p0, LX/36W;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/36W;->A00:LX/2rb;

    invoke-virtual {v3, v2, v1, v0}, LX/1Z6;->A04(Landroid/app/Activity;Ljava/lang/String;LX/2rb;)V

    return-void
.end method

.method public static A03(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 4

    const-class v0, Lcom/instagram/modal/ModalActivity;

    const-string v3, "edit_autofill_entry"

    const v2, 0xed17

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fragment_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/0TB;->A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fragment_name"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, p3}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, LX/36W;->A0I:Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LX/36W;->A0F:Ljava/lang/String;

    const-string v0, "fragment_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/36W;->A0G:Landroid/os/Bundle;

    const-string v0, "fragment_arguments"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/36W;->A0D:[I

    if-eqz v1, :cond_0

    const-string v0, "fragment_animation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    iget-object v1, p0, LX/36W;->A0D:[I

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x0

    const-string v0, "translucent_navigation_bar"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, LX/36W;->A0C:Z

    const-string v0, "will_hide_system_ui"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, LX/36W;->A0A:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x30000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, LX/36W;->A07:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x800000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    iget-boolean v0, p0, LX/36W;->A06:Z

    if-nez v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    iget-boolean v1, p0, LX/36W;->A0B:Z

    const-string v0, "will_fit_system_windows"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, LX/36W;->A08:Z

    const-string v0, "will_hide_navigation_bar"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/36W;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v0, "status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    iget-object v1, p0, LX/36W;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v0, "navigation_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    return-object v2
.end method

.method public final A06(Landroid/app/Activity;I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/36W;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0}, LX/36W;->A02()V

    iget-object v0, p0, LX/36W;->A02:LX/66X;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/66X;->A00(LX/66X;)V

    :cond_0
    invoke-static {v1, p2, p1}, LX/0TB;->A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/36W;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/36W;->A02()V

    iget-object v0, p0, LX/36W;->A02:LX/66X;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/66X;->A00(LX/66X;)V

    :cond_1
    iget-boolean v0, p0, LX/36W;->A09:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/36W;->A0H:LX/0Sh;

    instance-of v0, v2, LX/0VA;

    if-eqz v0, :cond_2

    check-cast v2, LX/0VA;

    :goto_1
    iget-object v1, p0, LX/36W;->A0E:Landroid/app/Activity;

    new-instance v0, LX/65b;

    invoke-direct {v0, p0, v3}, LX/65b;-><init>(LX/36W;Landroid/content/Intent;)V

    invoke-static {v2, v1, v0}, LX/1Yl;->A00(LX/0VA;Landroid/app/Activity;LX/1fP;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {v3, p1}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/36W;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/36W;->A02()V

    iget-object v0, p0, LX/36W;->A02:LX/66X;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/66X;->A00(LX/66X;)V

    :cond_0
    invoke-static {v2, p2, p1}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void

    :cond_1
    const-string v1, "Trying to start an activity from a fragment not hosted in a FragmentActivity"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/26N;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/36W;->A02:LX/66X;

    return-void

    :cond_0
    new-instance v0, LX/66X;

    invoke-direct {v0, p1}, LX/66X;-><init>(LX/26N;)V

    goto :goto_0
.end method
