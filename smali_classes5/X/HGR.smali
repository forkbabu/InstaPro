.class public final LX/HGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2KX;

.field public final synthetic A01:LX/HGU;


# direct methods
.method public constructor <init>(LX/2KX;LX/HGU;)V
    .locals 0

    iput-object p1, p0, LX/HGR;->A00:LX/2KX;

    iput-object p2, p0, LX/HGR;->A01:LX/HGU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/HGR;->A00:LX/2KX;

    const/4 v0, 0x0

    iput-object v0, v6, LX/2KX;->A05:Ljava/lang/Runnable;

    iget-object v5, v6, LX/2KX;->A02:LX/GyB;

    iget-boolean v0, v5, LX/GyB;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HGR;->A01:LX/HGU;

    iget-object v4, v6, LX/2KX;->A04:Landroid/view/View;

    iget-object v3, v0, LX/HGU;->A02:LX/1q1;

    iget v2, v0, LX/HGU;->A01:I

    iget-object v1, v0, LX/HGU;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/HGU;->A04:Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v1, v0}, LX/1q1;->A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/2KX;->A04:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/GyB;->A00:Z

    :cond_0
    return-void
.end method
