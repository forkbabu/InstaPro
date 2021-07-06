.class public final LX/BcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BcL;

.field public final synthetic A01:LX/BcK;


# direct methods
.method public constructor <init>(LX/BcL;LX/BcK;)V
    .locals 0

    iput-object p1, p0, LX/BcN;->A00:LX/BcL;

    iput-object p2, p0, LX/BcN;->A01:LX/BcK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7153d0d7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/BcN;->A00:LX/BcL;

    iget-object v1, v0, LX/BcL;->A01:LX/1I9;

    iget-object v0, p0, LX/BcN;->A01:LX/BcK;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x170da0ea

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
