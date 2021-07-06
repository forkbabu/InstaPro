.class public final LX/9bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/26C;


# direct methods
.method public constructor <init>(LX/26C;)V
    .locals 0

    iput-object p1, p0, LX/9bI;->A00:LX/26C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7c7bb1fb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9bI;->A00:LX/26C;

    invoke-interface {v0}, LX/26C;->B8w()V

    const v0, -0x5e719184

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
