.class public final LX/64d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/64f;

.field public final synthetic A01:LX/64c;


# direct methods
.method public constructor <init>(LX/64f;LX/64c;)V
    .locals 0

    iput-object p1, p0, LX/64d;->A00:LX/64f;

    iput-object p2, p0, LX/64d;->A01:LX/64c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x60a3784f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/64d;->A01:LX/64c;

    iget-object v3, v0, LX/64c;->A00:LX/9T5;

    iget-object v1, v0, LX/64c;->A02:Ljava/util/List;

    iget-object v2, p0, LX/64d;->A00:LX/64f;

    invoke-virtual {v2}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/64N;

    invoke-virtual {v2}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9T5;->A00(LX/64N;Ljava/lang/Integer;)V

    const v0, -0x1840e5a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
