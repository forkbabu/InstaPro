.class public final LX/EB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EB8;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/EB8;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/EB9;->A00:LX/EB8;

    iput-object p2, p0, LX/EB9;->A01:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7d2bd9c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/EB9;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/EB9;->A00:LX/EB8;

    iget-object v1, v0, LX/EB8;->A01:Landroid/view/View;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x9d6a1a0

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
