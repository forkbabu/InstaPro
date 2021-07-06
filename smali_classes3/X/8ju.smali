.class public final LX/8ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8jg;


# direct methods
.method public constructor <init>(LX/8jg;)V
    .locals 0

    iput-object p1, p0, LX/8ju;->A00:LX/8jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/8ju;->A00:LX/8jg;

    iget-object v4, v5, LX/8jg;->A04:LX/0U9;

    iget-object v0, v5, LX/8jg;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/8jg;->A0D:LX/0VA;

    iget-object v0, v5, LX/8jg;->A07:LX/8jh;

    iget-object v0, v0, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0}, LX/8jq;->A03()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/8iN;->A08(LX/0U9;Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/8jg;->A01()V

    return-void
.end method
