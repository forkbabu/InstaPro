.class public final LX/7VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7V8;


# direct methods
.method public constructor <init>(LX/7V8;)V
    .locals 0

    iput-object p1, p0, LX/7VA;->A00:LX/7V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x307dd026

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/7VA;->A00:LX/7V8;

    const-string v0, "insights_education_unit"

    invoke-static {v4, v0}, LX/7V8;->A02(LX/7V8;Ljava/lang/String;)V

    iget-object v3, v4, LX/7V8;->A03:LX/0VA;

    invoke-static {v3}, LX/09T;->A00(LX/0VA;)LX/0SV;

    move-result-object v0

    iget-object v2, v0, LX/0SV;->A00:LX/0ot;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "onboarding_checklist_item"

    invoke-static {v3, v2, v1, v4, v0}, LX/2Df;->A03(LX/0VA;LX/0ot;Landroidx/fragment/app/FragmentActivity;LX/0U9;Ljava/lang/String;)V

    const v0, 0x2542f9bb

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
