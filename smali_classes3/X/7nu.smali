.class public final LX/7nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7nq;


# direct methods
.method public constructor <init>(LX/7nq;)V
    .locals 0

    iput-object p1, p0, LX/7nu;->A00:LX/7nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x6b42b08b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7nu;->A00:LX/7nq;

    iget-object v0, v0, LX/7nq;->A0A:LX/7nb;

    invoke-virtual {v0}, LX/7nb;->A00()V

    const v0, 0x3ea808f6

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
