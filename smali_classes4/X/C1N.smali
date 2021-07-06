.class public final LX/C1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C1M;


# direct methods
.method public constructor <init>(LX/C1M;)V
    .locals 0

    iput-object p1, p0, LX/C1N;->A00:LX/C1M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2cd68f00

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/C1N;->A00:LX/C1M;

    iget-object v0, v0, LX/C1M;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x4b8726c1

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
