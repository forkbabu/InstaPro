.class public final LX/6zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6zi;


# direct methods
.method public constructor <init>(LX/6zi;)V
    .locals 0

    iput-object p1, p0, LX/6zk;->A00:LX/6zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x69685497

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v2

    iget-object v6, p0, LX/6zk;->A00:LX/6zi;

    iget-object v3, v6, LX/6zi;->A00:LX/0Sh;

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    move-object v5, v4

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, LX/7Gf;->A05(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;LX/7Gh;)V

    invoke-virtual {v6}, LX/6zi;->onBackPressed()Z

    const v0, 0x47058285

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
