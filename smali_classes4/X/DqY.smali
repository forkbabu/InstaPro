.class public final LX/DqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DqF;


# direct methods
.method public constructor <init>(LX/DqF;)V
    .locals 0

    iput-object p1, p0, LX/DqY;->A00:LX/DqF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x493e68d2    # 779917.1f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/DqY;->A00:LX/DqF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DqF;->A03(Z)V

    const v0, -0x4d951489

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
