.class public final LX/Ece;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Eci;


# direct methods
.method public constructor <init>(LX/Eci;)V
    .locals 0

    iput-object p1, p0, LX/Ece;->A00:LX/Eci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x217ae3ad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Ece;->A00:LX/Eci;

    invoke-virtual {v0}, LX/2ro;->A05()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const v0, 0x27dee0c0

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
