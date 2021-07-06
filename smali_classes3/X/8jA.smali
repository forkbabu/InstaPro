.class public final LX/8jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8j2;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8j2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8jA;->A00:LX/8j2;

    iput-object p2, p0, LX/8jA;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/8jA;->A00:LX/8j2;

    invoke-static {v4}, LX/8j2;->A00(LX/8j2;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/8j2;->A09:LX/0VA;

    iget-object v1, p0, LX/8jA;->A01:Ljava/util/List;

    new-instance v0, LX/8jK;

    invoke-direct {v0, p0}, LX/8jK;-><init>(LX/8jA;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/8iN;->A08(LX/0U9;Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
