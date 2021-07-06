.class public final LX/DoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/Dir;

.field public final synthetic A01:LX/E3A;

.field public final synthetic A02:Lcom/facebook/react/views/modal/ReactModalHostManager;

.field public final synthetic A03:LX/DoA;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostManager;LX/E3A;LX/Dir;LX/DoA;)V
    .locals 0

    iput-object p1, p0, LX/DoI;->A02:Lcom/facebook/react/views/modal/ReactModalHostManager;

    iput-object p2, p0, LX/DoI;->A01:LX/E3A;

    iput-object p3, p0, LX/DoI;->A00:LX/Dir;

    iput-object p4, p0, LX/DoI;->A03:LX/DoA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v3, p0, LX/DoI;->A01:LX/E3A;

    iget-object v0, p0, LX/DoI;->A00:LX/Dir;

    invoke-static {v0}, LX/Dih;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/DoI;->A03:LX/DoA;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/DoL;

    invoke-direct {v0, v2, v1}, LX/DoL;-><init>(II)V

    invoke-interface {v3, v0}, LX/E3A;->ADl(LX/DlW;)V

    return-void
.end method
