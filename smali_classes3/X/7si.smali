.class public final LX/7si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7sn;


# direct methods
.method public constructor <init>(LX/7sn;)V
    .locals 0

    iput-object p1, p0, LX/7si;->A00:LX/7sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x3ff012ef

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7si;->A00:LX/7sn;

    const-string v0, "more_options"

    invoke-static {v1, v0}, LX/7sn;->A00(LX/7sn;Ljava/lang/String;)V

    iget-object v1, v1, LX/7sn;->A05:LX/7sK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7sK;->A0A:Z

    iget-object v0, v1, LX/7sK;->A02:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    const v0, 0xb455850

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
