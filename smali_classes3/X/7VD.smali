.class public final LX/7VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7V8;


# direct methods
.method public constructor <init>(LX/7V8;)V
    .locals 0

    iput-object p1, p0, LX/7VD;->A00:LX/7V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x155b911a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7VD;->A00:LX/7V8;

    const-string v0, "promote_education_unit"

    invoke-static {v2, v0}, LX/7V8;->A02(LX/7V8;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/7V8;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/7U2;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    const v0, -0x167c37d2

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
