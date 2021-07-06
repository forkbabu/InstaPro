.class public final LX/8AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8AY;

.field public final synthetic A01:LX/8Ac;


# direct methods
.method public constructor <init>(LX/8AY;LX/8Ac;)V
    .locals 0

    iput-object p1, p0, LX/8AX;->A00:LX/8AY;

    iput-object p2, p0, LX/8AX;->A01:LX/8Ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x41fce78b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8AX;->A00:LX/8AY;

    iget-object v0, p0, LX/8AX;->A01:LX/8Ac;

    invoke-interface {v1, v0}, LX/8AY;->Bhx(LX/8Ac;)V

    const v0, 0x3728cd23

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
