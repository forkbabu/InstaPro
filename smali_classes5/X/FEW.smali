.class public final LX/FEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FEC;

.field public final synthetic A01:LX/34X;


# direct methods
.method public constructor <init>(LX/FEC;LX/34X;)V
    .locals 0

    iput-object p1, p0, LX/FEW;->A00:LX/FEC;

    iput-object p2, p0, LX/FEW;->A01:LX/34X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x36891473

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FEW;->A00:LX/FEC;

    iget-object v1, v0, LX/FEC;->A00:LX/1I9;

    iget-object v0, p0, LX/FEW;->A01:LX/34X;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7eecbc1f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
