.class public final LX/5dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5gN;


# direct methods
.method public constructor <init>(LX/5gN;)V
    .locals 0

    iput-object p1, p0, LX/5dl;->A00:LX/5gN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x33c25987    # -4.9715684E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/5dl;->A00:LX/5gN;

    iget-object v0, v0, LX/5gN;->A00:LX/5eI;

    iget-object v0, v0, LX/5eI;->A00:LX/5dq;

    iget-object v0, v0, LX/5dq;->A01:LX/5dA;

    invoke-virtual {v0}, LX/5dA;->A0G()V

    const v0, -0x596981be

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
