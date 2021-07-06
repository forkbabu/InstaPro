.class public final LX/H6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H64;

.field public final synthetic A01:LX/FeZ;


# direct methods
.method public constructor <init>(LX/H64;LX/FeZ;)V
    .locals 0

    iput-object p1, p0, LX/H6D;->A00:LX/H64;

    iput-object p2, p0, LX/H6D;->A01:LX/FeZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x484c0760

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/H6D;->A00:LX/H64;

    iget-object v1, v0, LX/H64;->A02:LX/H7i;

    iget-object v0, p0, LX/H6D;->A01:LX/FeZ;

    invoke-interface {v1, v0}, LX/H7i;->BRg(LX/FeZ;)V

    const v0, 0x628fbcb4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
