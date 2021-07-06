.class public final LX/9j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9iz;

.field public final synthetic A01:LX/9j9;


# direct methods
.method public constructor <init>(LX/9j9;LX/9iz;)V
    .locals 0

    iput-object p1, p0, LX/9j7;->A01:LX/9j9;

    iput-object p2, p0, LX/9j7;->A00:LX/9iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x66ea5434

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/9j7;->A01:LX/9j9;

    iget-object v0, p0, LX/9j7;->A00:LX/9iz;

    invoke-interface {v1, v0}, LX/9j9;->BQv(LX/9iz;)V

    const v0, -0xea15914

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
