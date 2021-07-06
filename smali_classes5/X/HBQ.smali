.class public final LX/HBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HAw;


# direct methods
.method public constructor <init>(LX/HAw;)V
    .locals 0

    iput-object p1, p0, LX/HBQ;->A00:LX/HAw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x320066b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/HBQ;->A00:LX/HAw;

    iget-object v0, v0, LX/HAw;->A00:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    const v0, 0x7aefabb3

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
