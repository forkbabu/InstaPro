.class public final LX/5Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Zm;


# direct methods
.method public constructor <init>(LX/5Zm;)V
    .locals 0

    iput-object p1, p0, LX/5Zh;->A00:LX/5Zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x14ca7c2e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/5Zh;->A00:LX/5Zm;

    iget-object v0, v0, LX/5Zm;->A0A:LX/5Qw;

    invoke-interface {v0}, LX/5Qw;->BaA()V

    const v0, 0x1222e0df

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
