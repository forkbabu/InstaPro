.class public final LX/9Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9FV;


# direct methods
.method public constructor <init>(LX/9FV;)V
    .locals 0

    iput-object p1, p0, LX/9Fa;->A00:LX/9FV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7178af6e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9Fa;->A00:LX/9FV;

    iget-object v0, v0, LX/9FV;->A00:LX/9Fd;

    invoke-interface {v0}, LX/9Fd;->BTf()V

    const v0, -0x7cdf95c0

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
