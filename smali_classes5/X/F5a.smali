.class public final LX/F5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/widget/CompoundButton;

.field public final synthetic A02:LX/1ck;

.field public final synthetic A03:LX/F4u;


# direct methods
.method public constructor <init>(LX/F4u;LX/1ck;Landroid/widget/CompoundButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/F5a;->A03:LX/F4u;

    iput-object p2, p0, LX/F5a;->A02:LX/1ck;

    iput-object p3, p0, LX/F5a;->A01:Landroid/widget/CompoundButton;

    iput-object p4, p0, LX/F5a;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/F5a;->A02:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34X;

    invoke-static {v1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/F5a;->A01:Landroid/widget/CompoundButton;

    iget-object v1, v1, LX/34X;->A01:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/F5a;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F5a;->A01:Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0
.end method
