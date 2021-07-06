.class public final LX/69z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/69i;


# direct methods
.method public constructor <init>(LX/69i;)V
    .locals 0

    iput-object p1, p0, LX/69z;->A00:LX/69i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x240e5532

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/69z;->A00:LX/69i;

    iget-object v0, v0, LX/69i;->A00:LX/6A0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6A0;->A00:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    const v0, 0xa55bd46

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
