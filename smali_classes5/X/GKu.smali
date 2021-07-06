.class public final LX/GKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3zo;


# direct methods
.method public constructor <init>(LX/3zo;)V
    .locals 0

    iput-object p1, p0, LX/GKu;->A00:LX/3zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7e86648c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/GKu;->A00:LX/3zo;

    iget-object v2, v0, LX/3zo;->A08:LX/GKv;

    iget-object v1, v2, LX/GKv;->A00:LX/GKx;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/GKx;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/GKx;->A03:Z

    invoke-static {v2}, LX/GKv;->A00(LX/GKv;)V

    :cond_0
    const v0, -0x1b8ce6d4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
