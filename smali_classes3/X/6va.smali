.class public final LX/6va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/6vU;


# direct methods
.method public constructor <init>(LX/6vU;)V
    .locals 0

    iput-object p1, p0, LX/6va;->A00:LX/6vU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    sget-object v1, LX/0vd;->A2C:LX/0vd;

    iget-object v3, p0, LX/6va;->A00:LX/6vU;

    iget-object v0, v3, LX/6vU;->A07:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {v3}, LX/6vU;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {v3}, LX/6vU;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A00()V

    invoke-virtual {v0}, LX/6yq;->A01()V

    :cond_0
    return-void
.end method
