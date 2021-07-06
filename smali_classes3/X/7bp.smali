.class public final LX/7bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7br;

.field public final synthetic A01:LX/3yd;


# direct methods
.method public constructor <init>(LX/7br;LX/3yd;)V
    .locals 0

    iput-object p1, p0, LX/7bp;->A00:LX/7br;

    iput-object p2, p0, LX/7bp;->A01:LX/3yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x514bcca0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/7bp;->A00:LX/7br;

    iget-object v2, p0, LX/7bp;->A01:LX/3yd;

    iget-object v1, v0, LX/7br;->A00:LX/7bo;

    iget-object v0, v1, LX/7bo;->A01:LX/35U;

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/7bo;->A00:Landroid/view/View;

    iput-object v2, v1, LX/7bo;->A03:LX/3yd;

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    const v0, -0x58ba695a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
