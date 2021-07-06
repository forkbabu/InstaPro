.class public final LX/AHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/AHC;

.field public final synthetic A01:LX/AHD;


# direct methods
.method public constructor <init>(LX/AHC;LX/AHD;)V
    .locals 0

    iput-object p1, p0, LX/AHG;->A00:LX/AHC;

    iput-object p2, p0, LX/AHG;->A01:LX/AHD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/AHG;->A00:LX/AHC;

    iget-object v2, v0, LX/AHC;->A03:LX/AHs;

    iget-object v1, v2, LX/AHs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, v2, LX/AHs;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/AHs;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    new-instance v0, LX/AHt;

    invoke-direct {v0, v2}, LX/AHt;-><init>(LX/AHs;)V

    invoke-static {v1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, LX/AHG;->A01:LX/AHD;

    iget-object v0, v0, LX/AHD;->A01:LX/ANC;

    iget-object v0, v0, LX/ANC;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/AHs;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/AHs;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    new-instance v0, LX/AHw;

    invoke-direct {v0, v2}, LX/AHw;-><init>(LX/AHs;)V

    invoke-static {v1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
