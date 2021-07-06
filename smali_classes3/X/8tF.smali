.class public final LX/8tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8tD;


# direct methods
.method public constructor <init>(LX/8tD;)V
    .locals 0

    iput-object p1, p0, LX/8tF;->A00:LX/8tD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x6276e27e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8tF;->A00:LX/8tD;

    iget-object v0, v0, LX/8tD;->A05:LX/4Jn;

    invoke-interface {v0}, LX/4Jn;->BK7()V

    const v0, 0x39fa24b3

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
