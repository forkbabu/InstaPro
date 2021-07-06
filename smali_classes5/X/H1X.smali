.class public final LX/H1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H1Y;


# direct methods
.method public constructor <init>(LX/H1Y;)V
    .locals 0

    iput-object p1, p0, LX/H1X;->A00:LX/H1Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x126d81db

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/H1X;->A00:LX/H1Y;

    iget-object v0, v0, LX/H1Y;->A05:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    const v0, -0x749a6d35

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
