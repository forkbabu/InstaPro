.class public final LX/7l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7ko;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/7ko;ILX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7l4;->A01:LX/7ko;

    iput p2, p0, LX/7l4;->A00:I

    iput-object p3, p0, LX/7l4;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x6787de5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7l4;->A01:LX/7ko;

    iget v1, p0, LX/7l4;->A00:I

    iget-object v0, p0, LX/7l4;->A02:LX/0ot;

    invoke-virtual {v2, v1, v0}, LX/7ko;->A0T(ILX/0ot;)V

    const v0, -0x5907a7ac

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
