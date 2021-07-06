.class public final LX/A6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/A6g;


# direct methods
.method public constructor <init>(LX/A6g;)V
    .locals 0

    iput-object p1, p0, LX/A6h;->A00:LX/A6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x3ebd0f8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/A6h;->A00:LX/A6g;

    iget-object v0, v0, LX/A6g;->A03:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x1098ac69

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
