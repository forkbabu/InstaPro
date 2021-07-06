.class public final LX/BEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BEN;


# direct methods
.method public constructor <init>(LX/BEN;)V
    .locals 0

    iput-object p1, p0, LX/BEQ;->A00:LX/BEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x60610188

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/BEQ;->A00:LX/BEN;

    invoke-virtual {v0}, LX/BEN;->A00()V

    const v0, -0x1076142e

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
