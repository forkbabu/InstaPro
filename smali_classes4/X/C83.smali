.class public final LX/C83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C85;


# direct methods
.method public constructor <init>(LX/C85;)V
    .locals 0

    iput-object p1, p0, LX/C83;->A00:LX/C85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2362a677

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/C83;->A00:LX/C85;

    invoke-interface {v0}, LX/C85;->BhQ()V

    const v0, -0x79fa4de6

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
