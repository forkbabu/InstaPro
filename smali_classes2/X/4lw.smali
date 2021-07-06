.class public final LX/4lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4e1;


# direct methods
.method public constructor <init>(LX/4e1;)V
    .locals 0

    iput-object p1, p0, LX/4lw;->A00:LX/4e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x8fa8cc5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/4lw;->A00:LX/4e1;

    iget-object v1, v0, LX/4e1;->A03:LX/4OY;

    iget-object v0, v0, LX/4e1;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/4OY;->BAf(Ljava/lang/Integer;)V

    const v0, 0x1129daa5

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
