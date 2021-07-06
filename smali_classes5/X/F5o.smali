.class public final LX/F5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4u;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/CompoundButton;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/F4u;Landroid/view/View;Landroid/widget/CompoundButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/F5o;->A00:LX/F4u;

    iput-object p2, p0, LX/F5o;->A01:Landroid/view/View;

    iput-object p3, p0, LX/F5o;->A02:Landroid/widget/CompoundButton;

    iput-object p4, p0, LX/F5o;->A04:Landroid/widget/TextView;

    iput-object p5, p0, LX/F5o;->A03:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/34X;->A02:Ljava/lang/Throwable;

    instance-of v0, v1, LX/F69;

    if-eqz v0, :cond_1

    check-cast v1, LX/F69;

    iget v2, v1, LX/F69;->A00:I

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/F5o;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F5o;->A02:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F5o;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F5o;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method
