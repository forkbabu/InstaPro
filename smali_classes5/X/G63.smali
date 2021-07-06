.class public final LX/G63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/G5y;


# direct methods
.method public constructor <init>(LX/G5y;)V
    .locals 0

    iput-object p1, p0, LX/G63;->A00:LX/G5y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x29271c09

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/G63;->A00:LX/G5y;

    iget-object v0, v0, LX/G5y;->A0J:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x14c20c36

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
