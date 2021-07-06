.class public final LX/8Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Ke;


# direct methods
.method public constructor <init>(LX/8Ke;)V
    .locals 0

    iput-object p1, p0, LX/8Kf;->A00:LX/8Ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7c88d30f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8Kf;->A00:LX/8Ke;

    iget-object v0, v0, LX/8Ke;->A02:LX/8Ki;

    invoke-interface {v0}, LX/8Ki;->BCn()V

    const v0, 0x39cb4a1

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
