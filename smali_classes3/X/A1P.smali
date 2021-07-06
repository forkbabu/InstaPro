.class public final LX/A1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9t3;

.field public final synthetic A01:LX/A0x;


# direct methods
.method public constructor <init>(LX/A0x;LX/9t3;)V
    .locals 0

    iput-object p1, p0, LX/A1P;->A01:LX/A0x;

    iput-object p2, p0, LX/A1P;->A00:LX/9t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x2d6b8801

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/A1P;->A01:LX/A0x;

    iget-object v0, v0, LX/A0x;->A01:LX/A1O;

    iget-object v0, v0, LX/A1O;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x385c8f12

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
