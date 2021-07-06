.class public final LX/ENL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ENH;


# direct methods
.method public constructor <init>(LX/ENH;)V
    .locals 0

    iput-object p1, p0, LX/ENL;->A00:LX/ENH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7ac505b5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/ENL;->A00:LX/ENH;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const v0, -0x124f9547

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
