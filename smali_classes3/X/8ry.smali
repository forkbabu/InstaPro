.class public final LX/8ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8rw;


# direct methods
.method public constructor <init>(LX/8rw;)V
    .locals 0

    iput-object p1, p0, LX/8ry;->A00:LX/8rw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x56a2418e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8ry;->A00:LX/8rw;

    iget-object v0, v0, LX/8rw;->A05:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A01()V

    const v0, 0x4da6ee58    # 3.50079744E8f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
