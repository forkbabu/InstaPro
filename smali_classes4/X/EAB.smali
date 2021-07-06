.class public final LX/EAB;
.super LX/EAC;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/E8F;

.field public final synthetic A01:LX/EA8;


# direct methods
.method public constructor <init>(LX/EA8;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, LX/EAB;->A01:LX/EA8;

    invoke-direct {p0, p1, p2, p3}, LX/EAC;-><init>(LX/EA8;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/EAB;->A00:LX/E8F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/E8F;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
