.class public final LX/7wh;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/8B1;


# direct methods
.method public constructor <init>(LX/8B1;)V
    .locals 0

    iput-object p1, p0, LX/7wh;->A00:LX/8B1;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdu()V
    .locals 2

    iget-object v0, p0, LX/7wh;->A00:LX/8B1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ig_spam_v3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7wh;->A00:LX/8B1;

    invoke-static {v1, v2}, LX/8B1;->A01(LX/8B1;I)V

    :goto_0
    iget-object v0, v1, LX/8B1;->A0F:LX/0VA;

    invoke-static {v0}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v0

    iput-boolean v2, v0, LX/6Zs;->A00:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/7wh;->A00:LX/8B1;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/8B1;->A01(LX/8B1;I)V

    goto :goto_0
.end method
