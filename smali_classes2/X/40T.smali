.class public final LX/40T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/40L;


# direct methods
.method public constructor <init>(LX/40L;)V
    .locals 0

    iput-object p1, p0, LX/40T;->A00:LX/40L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x2e9c6894

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/40T;->A00:LX/40L;

    invoke-interface {v0}, LX/40L;->BCX()V

    const v0, -0x7b2c9e20

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
