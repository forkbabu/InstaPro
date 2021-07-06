.class public final LX/8Rt;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/8Ru;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/8Ru;)V
    .locals 0

    iput-object p1, p0, LX/8Rt;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8Rt;->A01:LX/8Ru;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdu()V
    .locals 2

    iget-object v0, p0, LX/8Rt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ig_spam_v3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/8Rt;->A01:LX/8Ru;

    invoke-interface {v0, v1}, LX/8Ru;->BQA(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, "ig_false_news"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
