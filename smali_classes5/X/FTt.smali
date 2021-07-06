.class public final LX/FTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H07;


# direct methods
.method public constructor <init>(LX/H07;)V
    .locals 0

    iput-object p1, p0, LX/FTt;->A00:LX/H07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x348c660a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/FTt;->A00:LX/H07;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12204b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requireContext().getStri\u2026ing.promote_preview_feed)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/H07;->A00(LX/H07;Ljava/lang/String;)V

    const v0, -0x8277973

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
