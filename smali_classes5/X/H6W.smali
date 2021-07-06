.class public final LX/H6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H77;

.field public final synthetic A01:LX/H5O;


# direct methods
.method public constructor <init>(LX/H77;LX/H5O;)V
    .locals 0

    iput-object p1, p0, LX/H6W;->A00:LX/H77;

    iput-object p2, p0, LX/H6W;->A01:LX/H5O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x60c18f43

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/H6W;->A00:LX/H77;

    iget-object v0, p0, LX/H6W;->A01:LX/H5O;

    invoke-interface {v1, v0}, LX/H77;->BtA(LX/H5O;)V

    const v0, 0x2920bc52

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
