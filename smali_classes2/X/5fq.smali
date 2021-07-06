.class public final LX/5fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/49D;

.field public final synthetic A01:LX/5fr;


# direct methods
.method public constructor <init>(LX/5fr;LX/49D;)V
    .locals 0

    iput-object p1, p0, LX/5fq;->A01:LX/5fr;

    iput-object p2, p0, LX/5fq;->A00:LX/49D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x3e987021

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/5fq;->A01:LX/5fr;

    iget-object v0, p0, LX/5fq;->A00:LX/49D;

    invoke-interface {v1, v0}, LX/5fr;->B6p(LX/49D;)V

    const v0, -0x60273238    # -9.1819995E-20f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
