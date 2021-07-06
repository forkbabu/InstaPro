.class public final LX/2zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1oz;

.field public final synthetic A01:LX/2ys;

.field public final synthetic A02:LX/1rZ;


# direct methods
.method public constructor <init>(LX/1rZ;LX/1oz;LX/2ys;)V
    .locals 0

    iput-object p1, p0, LX/2zA;->A02:LX/1rZ;

    iput-object p2, p0, LX/2zA;->A00:LX/1oz;

    iput-object p3, p0, LX/2zA;->A01:LX/2ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x8c5b9e0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/2zA;->A00:LX/1oz;

    iget-object v2, p0, LX/2zA;->A01:LX/2ys;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/1oz;->Bbt(LX/2yt;Ljava/lang/Integer;Landroid/os/Bundle;)V

    const v0, 0x78206c33

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
