.class public final LX/9OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Nw;


# direct methods
.method public constructor <init>(LX/9Nw;)V
    .locals 0

    iput-object p1, p0, LX/9OL;->A00:LX/9Nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x54036217

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9OL;->A00:LX/9Nw;

    iget-object v1, v0, LX/9Nw;->A00:LX/9Ng;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9Ng;->A01(LX/9Ng;Z)V

    const v0, -0x45b9fc2a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
