.class public final LX/5Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3i2;

.field public final synthetic A01:LX/3cu;


# direct methods
.method public constructor <init>(LX/3i2;LX/3cu;)V
    .locals 0

    iput-object p1, p0, LX/5Br;->A00:LX/3i2;

    iput-object p2, p0, LX/5Br;->A01:LX/3cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x396f26bf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/5Br;->A00:LX/3i2;

    iget-object v0, v0, LX/3i2;->A00:LX/3dC;

    iget-object v1, p0, LX/5Br;->A01:LX/3cu;

    iget-object v0, v0, LX/3dC;->A01:LX/54z;

    iget-object v0, v0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AY6()LX/3dW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3dW;->Bha(LX/3cu;)V

    const v0, 0x21e9f952

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
