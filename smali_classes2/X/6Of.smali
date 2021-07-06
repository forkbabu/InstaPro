.class public final LX/6Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Or;


# direct methods
.method public constructor <init>(LX/6Or;)V
    .locals 0

    iput-object p1, p0, LX/6Of;->A00:LX/6Or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7ef52e4e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6Of;->A00:LX/6Or;

    iget-object v0, v0, LX/6Or;->A00:LX/6OS;

    iget-object v0, v0, LX/6OS;->A0S:LX/6Oa;

    invoke-interface {v0}, LX/6Oa;->Big()V

    const v0, -0x652a6de6

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
