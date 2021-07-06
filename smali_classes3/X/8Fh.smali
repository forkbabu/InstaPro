.class public final LX/8Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Fj;


# direct methods
.method public constructor <init>(LX/8Fj;)V
    .locals 0

    iput-object p1, p0, LX/8Fh;->A00:LX/8Fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x59f45a1b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8Fh;->A00:LX/8Fj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Fj;->BnT()V

    :cond_0
    const v0, -0x3b24bb11

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
