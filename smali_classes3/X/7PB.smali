.class public final LX/7PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7P9;


# direct methods
.method public constructor <init>(LX/7P9;)V
    .locals 0

    iput-object p1, p0, LX/7PB;->A00:LX/7P9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x693e15e7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7PB;->A00:LX/7P9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7P9;->A04:Z

    iget-object v0, v1, LX/7P9;->A00:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    sget-object v0, LX/0vd;->A3G:LX/0vd;

    invoke-static {v1, v0}, LX/7P9;->A00(LX/7P9;LX/0vd;)V

    const v0, -0x74a3937a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
