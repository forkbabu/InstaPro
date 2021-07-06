.class public final LX/Dla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/Dig;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v0, v3}, LX/Dih;->A04(LX/Dig;I)LX/E3A;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/Dih;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/DlZ;

    invoke-direct {v0, v1, v3, p2}, LX/DlZ;-><init>(IIZ)V

    invoke-interface {v2, v0}, LX/E3A;->ADl(LX/DlW;)V

    :cond_0
    return-void
.end method
