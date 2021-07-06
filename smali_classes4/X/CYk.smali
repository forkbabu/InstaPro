.class public final LX/CYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Oz;


# direct methods
.method public constructor <init>(LX/4Oz;)V
    .locals 0

    iput-object p1, p0, LX/CYk;->A00:LX/4Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x76ff605e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/CYk;->A00:LX/4Oz;

    iget-object v0, v0, LX/4Oz;->A0d:LX/4Ow;

    invoke-interface {v0}, LX/4Ow;->BIQ()V

    const v0, 0x1cee947

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
