.class public final LX/AcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AbK;


# direct methods
.method public constructor <init>(LX/AbK;)V
    .locals 0

    iput-object p1, p0, LX/AcI;->A00:LX/AbK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x43ac562e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AcI;->A00:LX/AbK;

    invoke-static {v0}, LX/AbK;->A02(LX/AbK;)V

    const v0, 0x31c529f0

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
