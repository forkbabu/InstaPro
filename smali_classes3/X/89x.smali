.class public final LX/89x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/89p;


# direct methods
.method public constructor <init>(LX/89p;)V
    .locals 0

    iput-object p1, p0, LX/89x;->A00:LX/89p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x52dcd1e3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/89x;->A00:LX/89p;

    invoke-static {v0}, LX/89p;->A01(LX/89p;)V

    const v0, -0xdff4b1f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
