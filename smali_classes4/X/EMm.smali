.class public final LX/EMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SK;


# instance fields
.field public final synthetic A00:LX/0SK;

.field public final synthetic A01:LX/1x4;


# direct methods
.method public constructor <init>(LX/1x4;LX/0SK;)V
    .locals 0

    iput-object p1, p0, LX/EMm;->A01:LX/1x4;

    iput-object p2, p0, LX/EMm;->A00:LX/0SK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQs(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 10

    iget-object v9, p0, LX/EMm;->A01:LX/1x4;

    iget-object v5, v9, LX/1x4;->A04:LX/0VA;

    iget-boolean v6, v9, LX/1x4;->A05:Z

    iget-object v7, v9, LX/1x4;->A02:LX/0U9;

    iget-object v8, v9, LX/1x4;->A03:LX/1pr;

    move-object v4, p1

    new-instance v3, LX/2CP;

    invoke-direct/range {v3 .. v9}, LX/2CP;-><init>(Landroid/view/View;LX/0VA;ZLX/0U9;LX/1pr;LX/1x4;)V

    invoke-virtual {v3}, LX/2CP;->A00()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v9, LX/1x4;->A00:LX/1x8;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/2CP;->A0E:LX/2QP;

    new-instance v0, LX/EMn;

    invoke-direct {v0, p0}, LX/EMn;-><init>(LX/EMm;)V

    invoke-virtual {v2, v1, v7, v0}, LX/1x8;->A00(LX/2QP;LX/0U9;LX/2wH;)V

    :cond_0
    iget-object v0, p0, LX/EMm;->A00:LX/0SK;

    invoke-interface {v0, p1, p2, p3}, LX/0SK;->BQs(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
