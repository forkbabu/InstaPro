.class public final LX/A56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/A53;


# direct methods
.method public constructor <init>(LX/A53;)V
    .locals 0

    iput-object p1, p0, LX/A56;->A00:LX/A53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0xe72d649

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/A56;->A00:LX/A53;

    iget-object v0, v0, LX/A53;->A03:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0xdc84722

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
