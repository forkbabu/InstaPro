.class public final LX/C7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C6H;

.field public final synthetic A01:LX/C7S;


# direct methods
.method public constructor <init>(LX/C7S;LX/C6H;)V
    .locals 0

    iput-object p1, p0, LX/C7P;->A01:LX/C7S;

    iput-object p2, p0, LX/C7P;->A00:LX/C6H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x2681ef7d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/C7P;->A01:LX/C7S;

    iget-object v0, p0, LX/C7P;->A00:LX/C6H;

    iget-object v0, v0, LX/C6H;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/C7S;->BhN(Ljava/lang/Integer;)V

    const v0, 0x6cd6c64a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
