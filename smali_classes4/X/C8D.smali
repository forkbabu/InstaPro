.class public final LX/C8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bw8;

.field public final synthetic A01:LX/C6w;

.field public final synthetic A02:LX/C8B;


# direct methods
.method public constructor <init>(LX/C8B;LX/Bw8;LX/C6w;)V
    .locals 0

    iput-object p1, p0, LX/C8D;->A02:LX/C8B;

    iput-object p2, p0, LX/C8D;->A00:LX/Bw8;

    iput-object p3, p0, LX/C8D;->A01:LX/C6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x7e1f3249

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/C8D;->A02:LX/C8B;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/C8B;->BlG()V

    iget-object v1, p0, LX/C8D;->A00:LX/Bw8;

    iget-object v0, p0, LX/C8D;->A01:LX/C6w;

    invoke-interface {v2, v1, v0}, LX/C8B;->B8x(LX/Bw8;LX/C6w;)V

    :cond_0
    const v0, 0x589ee85

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
