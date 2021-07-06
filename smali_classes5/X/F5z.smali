.class public final LX/F5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F5d;

.field public final synthetic A01:LX/F58;


# direct methods
.method public constructor <init>(LX/F5d;LX/F58;)V
    .locals 0

    iput-object p1, p0, LX/F5z;->A00:LX/F5d;

    iput-object p2, p0, LX/F5z;->A01:LX/F58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x67a2ae15

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/F5z;->A00:LX/F5d;

    iget-object v1, v0, LX/F5d;->A04:LX/F58;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    iput v0, v1, LX/F58;->A00:I

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    const v0, -0xf1f19b6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
