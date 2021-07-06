.class public final LX/BPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Jg;

.field public final synthetic A01:LX/BPS;


# direct methods
.method public constructor <init>(LX/4Jg;LX/BPS;)V
    .locals 0

    iput-object p1, p0, LX/BPT;->A00:LX/4Jg;

    iput-object p2, p0, LX/BPT;->A01:LX/BPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x6e8b6c1a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/BPT;->A00:LX/4Jg;

    iget-object v0, p0, LX/BPT;->A01:LX/BPS;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/4Jg;->Bc9(I)V

    const v0, -0x2ad99b47

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
