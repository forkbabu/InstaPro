.class public final LX/BtX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35U;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BtZ;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;ZZLX/BtZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BtX;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/BtX;->A03:LX/0VA;

    iput-object p6, p0, LX/BtX;->A02:LX/BtZ;

    iput-object p3, p0, LX/BtX;->A04:Ljava/lang/String;

    iput-boolean p4, p0, LX/BtX;->A05:Z

    iput-boolean p5, p0, LX/BtX;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Date;ZLjava/lang/String;)V
    .locals 5

    new-instance v3, LX/CwF;

    invoke-direct {v3}, LX/CwF;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, LX/BtX;->A05:Z

    const-string v0, "extra_show_all_day_toggle"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_selected_date"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v4, p0, LX/BtX;->A06:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "extra_show_done_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BtX;->A02:LX/BtZ;

    iput-object v0, v3, LX/CwF;->A02:LX/BtZ;

    iget-object v0, p0, LX/BtX;->A03:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    iput-boolean p2, v2, LX/35T;->A0O:Z

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v2, LX/35T;->A0P:Z

    iput-boolean p2, v2, LX/35T;->A0Q:Z

    iput-boolean p2, v2, LX/35T;->A0X:Z

    if-nez p3, :cond_0

    iget-object p3, p0, LX/BtX;->A04:Ljava/lang/String;

    :cond_0
    iput-object p3, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/BtX;->A01:Landroid/content/Context;

    const v0, 0x7f120e78

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0M:Ljava/lang/String;

    new-instance v0, LX/BtY;

    invoke-direct {v0, p0, v3}, LX/BtY;-><init>(LX/BtX;LX/CwF;)V

    iput-object v0, v2, LX/35T;->A09:Landroid/view/View$OnClickListener;

    :cond_1
    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iput-object v1, p0, LX/BtX;->A00:LX/35U;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35U;->A0C(Z)V

    :cond_2
    iget-object v1, p0, LX/BtX;->A00:LX/35U;

    iget-object v0, p0, LX/BtX;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method
