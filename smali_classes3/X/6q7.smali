.class public final synthetic LX/6q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6m4;


# instance fields
.field public final synthetic A00:LX/6px;


# direct methods
.method public synthetic constructor <init>(LX/6px;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6q7;->A00:LX/6px;

    return-void
.end method


# virtual methods
.method public final Bns()V
    .locals 2

    iget-object v0, p0, LX/6q7;->A00:LX/6px;

    iget-object v1, v0, LX/6px;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6px;->A05:LX/6m0;

    invoke-virtual {v0}, LX/6m0;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
