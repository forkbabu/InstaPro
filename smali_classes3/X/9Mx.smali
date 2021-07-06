.class public final LX/9Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9MW;

.field public final synthetic A01:LX/9M2;


# direct methods
.method public constructor <init>(LX/9MW;LX/9M2;)V
    .locals 0

    iput-object p1, p0, LX/9Mx;->A00:LX/9MW;

    iput-object p2, p0, LX/9Mx;->A01:LX/9M2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x516c27e3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9Mx;->A00:LX/9MW;

    iget-object v1, v0, LX/9MW;->A01:LX/9Oy;

    iget-object v0, p0, LX/9Mx;->A01:LX/9M2;

    iget-object v1, v1, LX/9Oy;->A00:LX/9MT;

    iget-object v0, v0, LX/9M2;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A03:LX/0ot;

    invoke-static {v1, v0}, LX/9MT;->A03(LX/9MT;LX/0ot;)V

    const v0, -0x5634de8

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
