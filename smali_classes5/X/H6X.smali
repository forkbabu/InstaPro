.class public final LX/H6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H77;

.field public final synthetic A01:LX/H5O;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/H77;LX/H5O;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/H6X;->A00:LX/H77;

    iput-object p2, p0, LX/H6X;->A01:LX/H5O;

    iput-object p3, p0, LX/H6X;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x1a544b90

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/H6X;->A00:LX/H77;

    iget-object v1, p0, LX/H6X;->A01:LX/H5O;

    iget-object v0, p0, LX/H6X;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/H77;->B6n(LX/H5O;Ljava/lang/Integer;)V

    const v0, 0x1bdb0a46

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
