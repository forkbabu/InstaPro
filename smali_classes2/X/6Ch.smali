.class public final LX/6Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/264;


# direct methods
.method public constructor <init>(LX/264;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/6Ch;->A01:LX/264;

    iput-object p2, p0, LX/6Ch;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x617a2d2f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/6Ch;->A01:LX/264;

    iget-object v0, p0, LX/6Ch;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/264;->BVT(LX/1nf;)V

    const v0, -0x2c5852d5

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
