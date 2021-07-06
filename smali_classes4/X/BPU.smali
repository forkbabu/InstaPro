.class public final LX/BPU;
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

    iput-object p1, p0, LX/BPU;->A00:LX/4Jg;

    iput-object p2, p0, LX/BPU;->A01:LX/BPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x9397d92

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/BPU;->A00:LX/4Jg;

    iget-object v0, p0, LX/BPU;->A01:LX/BPS;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/4Jg;->BI0(I)V

    const v0, 0x4a0a296a    # 2263642.5f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
