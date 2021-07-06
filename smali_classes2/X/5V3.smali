.class public final LX/5V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5V4;

.field public final synthetic A01:LX/5Vb;


# direct methods
.method public constructor <init>(LX/5V4;LX/5Vb;)V
    .locals 0

    iput-object p1, p0, LX/5V3;->A00:LX/5V4;

    iput-object p2, p0, LX/5V3;->A01:LX/5Vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x2ff0aab6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/5V3;->A00:LX/5V4;

    iget-object v1, v0, LX/5V4;->A00:LX/5V2;

    iget-object v0, p0, LX/5V3;->A01:LX/5Vb;

    invoke-interface {v1, v0}, LX/5V2;->BRi(LX/5Vb;)V

    const v0, -0x62807775

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
