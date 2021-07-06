.class public final LX/C7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bt4;

.field public final synthetic A01:LX/C6w;

.field public final synthetic A02:LX/4B3;


# direct methods
.method public constructor <init>(LX/4B3;LX/Bt4;LX/C6w;)V
    .locals 0

    iput-object p1, p0, LX/C7y;->A02:LX/4B3;

    iput-object p2, p0, LX/C7y;->A00:LX/Bt4;

    iput-object p3, p0, LX/C7y;->A01:LX/C6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x135d35b4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/C7y;->A02:LX/4B3;

    iget-object v1, p0, LX/C7y;->A00:LX/Bt4;

    iget-object v0, p0, LX/C7y;->A01:LX/C6w;

    invoke-interface {v2, v1, v0}, LX/4B3;->BPi(LX/Bt4;LX/C6w;)V

    const v0, 0x49d5902e    # 1749509.8f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
