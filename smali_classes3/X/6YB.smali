.class public final synthetic LX/6YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/37E;


# direct methods
.method public synthetic constructor <init>(LX/37E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YB;->A00:LX/37E;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LX/6YB;->A00:LX/37E;

    iget-object v2, v1, LX/37E;->A09:LX/0VA;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v2 .. v8}, LX/41l;->A0A(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v2

    iget-object v4, v1, LX/37E;->A09:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v6, v1, LX/37E;->A08:LX/70g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v1, LX/37E;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/37E;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {v3}, LX/6Z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/6aM;

    invoke-direct/range {v3 .. v9}, LX/6aM;-><init>(LX/0VA;LX/0ot;LX/70g;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v1, v2}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
