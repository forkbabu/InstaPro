.class public final LX/ELg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ELm;


# instance fields
.field public final synthetic A00:LX/38O;


# direct methods
.method public constructor <init>(LX/38O;)V
    .locals 0

    iput-object p1, p0, LX/ELg;->A00:LX/38O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/ELg;->A00:LX/38O;

    iget-object v0, v0, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
