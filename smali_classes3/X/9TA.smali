.class public final LX/9TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9T7;

.field public final synthetic A01:LX/9TB;


# direct methods
.method public constructor <init>(LX/9TB;LX/9T7;)V
    .locals 0

    iput-object p1, p0, LX/9TA;->A01:LX/9TB;

    iput-object p2, p0, LX/9TA;->A00:LX/9T7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x27411a22

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9TA;->A00:LX/9T7;

    iget-object v1, v0, LX/9T7;->A00:LX/1I9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9TA;->A01:LX/9TB;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x72e55d84

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
