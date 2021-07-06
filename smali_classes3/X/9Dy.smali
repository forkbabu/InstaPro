.class public final LX/9Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Do;


# direct methods
.method public constructor <init>(LX/9Do;)V
    .locals 0

    iput-object p1, p0, LX/9Dy;->A00:LX/9Do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x416f510f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9Dy;->A00:LX/9Do;

    iget-object v0, v0, LX/9Do;->A01:LX/9E0;

    invoke-interface {v0, p1}, LX/9E0;->Bin(Landroid/view/View;)V

    const v0, 0x4b93138b    # 1.927759E7f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
