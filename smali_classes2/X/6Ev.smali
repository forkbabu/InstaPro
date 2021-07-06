.class public final LX/6Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public final synthetic A00:LX/6En;


# direct methods
.method public constructor <init>(LX/6En;)V
    .locals 0

    iput-object p1, p0, LX/6Ev;->A00:LX/6En;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX/1aR;->CFM(Z)V

    const v0, 0x7f120c6e

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    invoke-interface {p1, v1}, LX/1aR;->CFG(Z)V

    iget-object v2, p0, LX/6Ev;->A00:LX/6En;

    iget-object v0, v2, LX/6En;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f120c6c

    new-instance v0, LX/6Ew;

    invoke-direct {v0, v2}, LX/6Ew;-><init>(LX/6En;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->A4p(ILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
