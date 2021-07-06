.class public final LX/8Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1jb;

.field public final synthetic A01:LX/8KW;

.field public final synthetic A02:LX/2zl;


# direct methods
.method public constructor <init>(LX/1jb;LX/2zl;LX/8KW;)V
    .locals 0

    iput-object p1, p0, LX/8Kt;->A00:LX/1jb;

    iput-object p2, p0, LX/8Kt;->A02:LX/2zl;

    iput-object p3, p0, LX/8Kt;->A01:LX/8KW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x620b3cb5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8Kt;->A00:LX/1jb;

    iget-object v1, p0, LX/8Kt;->A02:LX/2zl;

    iget-object v0, p0, LX/8Kt;->A01:LX/8KW;

    invoke-interface {v2, v1, v0}, LX/1jb;->BjJ(LX/2zl;LX/8KW;)V

    const v0, 0x46673dff

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
