.class public final LX/6YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/6YA;->A00:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x6b5a0cbe

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/6YA;->A00:LX/70a;

    iget-object v3, v2, LX/70a;->A0S:LX/0VA;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, LX/41l;->A0A(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v3

    iget-object v5, v2, LX/70a;->A0S:LX/0VA;

    iget-object v6, v2, LX/70a;->A0U:LX/0ot;

    iget-object v7, v2, LX/70a;->A0N:LX/70g;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v2, LX/70a;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/70a;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static {v4}, LX/6Z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/6aM;

    invoke-direct/range {v4 .. v10}, LX/6aM;-><init>(LX/0VA;LX/0ot;LX/70g;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v3}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x19c26700

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
