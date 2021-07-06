.class public final LX/BdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bcx;


# direct methods
.method public constructor <init>(LX/Bcx;)V
    .locals 0

    iput-object p1, p0, LX/BdZ;->A00:LX/Bcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0xc696d4c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/BdZ;->A00:LX/Bcx;

    invoke-virtual {v0}, LX/Bcx;->onBackPressed()Z

    const v0, 0x579ff5a0

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
