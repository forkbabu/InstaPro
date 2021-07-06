.class public final LX/8rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1aR;

.field public final synthetic A01:LX/8rj;


# direct methods
.method public constructor <init>(LX/8rj;LX/1aR;)V
    .locals 0

    iput-object p1, p0, LX/8rn;->A01:LX/8rj;

    iput-object p2, p0, LX/8rn;->A00:LX/1aR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x31eeed96

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8rn;->A01:LX/8rj;

    iget-object v0, p0, LX/8rn;->A00:LX/1aR;

    invoke-virtual {v1, v0}, LX/8rj;->A01(LX/1aR;)V

    const v0, 0x1035ad34

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
