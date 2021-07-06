.class public final LX/9oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9oR;->A00:LX/9sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/9oR;->A00:LX/9sn;

    iget-object v2, v3, LX/9sn;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/9sn;->A0O:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nQ;

    invoke-static {v3}, LX/9sn;->A03(LX/9sn;)LX/9y7;

    move-result-object v0

    iget-object v0, v0, LX/9y7;->A0E:LX/Dra;

    invoke-virtual {v1, v2, v0}, LX/9nQ;->A00(Landroid/widget/FrameLayout;LX/Dra;)V

    :cond_0
    return-void
.end method
