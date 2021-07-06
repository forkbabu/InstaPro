.class public final LX/9DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Cg;

.field public final synthetic A01:LX/9D9;


# direct methods
.method public constructor <init>(LX/9Cg;LX/9D9;)V
    .locals 0

    iput-object p1, p0, LX/9DO;->A00:LX/9Cg;

    iput-object p2, p0, LX/9DO;->A01:LX/9D9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x36fec21f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9DO;->A00:LX/9Cg;

    iget-object v1, v0, LX/9Cg;->A02:LX/1I9;

    iget-object v0, p0, LX/9DO;->A01:LX/9D9;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3961a0c9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
