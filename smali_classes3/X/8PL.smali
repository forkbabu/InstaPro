.class public final LX/8PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8PD;


# direct methods
.method public constructor <init>(LX/8PD;)V
    .locals 0

    iput-object p1, p0, LX/8PL;->A00:LX/8PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x4bf45e67    # 3.2029902E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8PL;->A00:LX/8PD;

    iget-object v1, v0, LX/8PD;->A03:LX/1j5;

    sget-object v0, LX/7oG;->A0V:LX/7oG;

    invoke-interface {v1, v0}, LX/1j5;->BN0(LX/7oG;)V

    const v0, 0x4084aa53

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
