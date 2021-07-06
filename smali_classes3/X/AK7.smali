.class public final LX/AK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AHr;


# direct methods
.method public constructor <init>(LX/AHr;)V
    .locals 0

    iput-object p1, p0, LX/AK7;->A00:LX/AHr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7e818599

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AK7;->A00:LX/AHr;

    iget-object v0, v0, LX/AHr;->A01:LX/ALr;

    iget-object v0, v0, LX/ALr;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x5d4f6be3

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
