.class public final LX/AJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AJ5;


# direct methods
.method public constructor <init>(LX/AJ5;)V
    .locals 0

    iput-object p1, p0, LX/AJ6;->A00:LX/AJ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x1d604dc4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AJ6;->A00:LX/AJ5;

    iget-object v0, v0, LX/AJ5;->A01:LX/AND;

    iget-object v0, v0, LX/AND;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x341582b9

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
