.class public final LX/5lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5lo;


# direct methods
.method public constructor <init>(LX/5lo;)V
    .locals 0

    iput-object p1, p0, LX/5lq;->A00:LX/5lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/5lq;->A00:LX/5lo;

    iget-object v2, v0, LX/5lo;->A03:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v0, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    return-void
.end method
