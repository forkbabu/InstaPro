.class public final LX/7xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7xa;


# direct methods
.method public constructor <init>(LX/7xa;)V
    .locals 0

    iput-object p1, p0, LX/7xh;->A00:LX/7xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5502f8c8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/7xh;->A00:LX/7xa;

    iget-object v1, v0, LX/7xa;->A02:LX/7xb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7xb;->A00(Z)V

    const v0, 0x4c089a7b    # 3.5809772E7f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
