.class public final LX/9Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1vy;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/2dg;


# direct methods
.method public constructor <init>(LX/1vy;LX/1nf;LX/2dg;)V
    .locals 0

    iput-object p1, p0, LX/9Qu;->A00:LX/1vy;

    iput-object p2, p0, LX/9Qu;->A01:LX/1nf;

    iput-object p3, p0, LX/9Qu;->A02:LX/2dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x9e9368d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9Qu;->A00:LX/1vy;

    iget-object v1, p0, LX/9Qu;->A01:LX/1nf;

    iget-object v0, p0, LX/9Qu;->A02:LX/2dg;

    invoke-interface {v2, v1, v0}, LX/1vy;->BUy(LX/1nf;LX/2dg;)V

    const v0, 0x5a68b7a1

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
