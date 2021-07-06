.class public final synthetic LX/CpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A01:LX/Cp6;


# direct methods
.method public synthetic constructor <init>(LX/Cp6;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CpM;->A01:LX/Cp6;

    iput-object p2, p0, LX/CpM;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CpM;->A01:LX/Cp6;

    iget-object v1, p0, LX/CpM;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, LX/Cp6;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
