.class public final LX/9Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Vc;


# direct methods
.method public constructor <init>(LX/9Vc;)V
    .locals 0

    iput-object p1, p0, LX/9Vd;->A00:LX/9Vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/9Vd;->A00:LX/9Vc;

    iget-object v0, v0, LX/9Vc;->A00:LX/9VJ;

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    iget-object v0, v0, LX/9VJ;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void
.end method
