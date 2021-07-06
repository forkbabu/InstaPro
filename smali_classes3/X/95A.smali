.class public final LX/95A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1vf;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/1vf;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/95A;->A00:LX/1vf;

    iput-object p2, p0, LX/95A;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7fa6462a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/95A;->A00:LX/1vf;

    iget-object v0, p0, LX/95A;->A01:LX/1nf;

    invoke-interface {v1, v0}, LX/1vf;->BR6(LX/1nf;)V

    const v0, 0x38a3eda3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
