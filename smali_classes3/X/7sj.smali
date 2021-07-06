.class public final LX/7sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7sK;


# direct methods
.method public constructor <init>(LX/7sK;)V
    .locals 0

    iput-object p1, p0, LX/7sj;->A00:LX/7sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x531e26cf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7sj;->A00:LX/7sK;

    const-string v0, "more_options"

    invoke-static {v1, v0}, LX/7sK;->A03(LX/7sK;Ljava/lang/String;)V

    invoke-static {v1}, LX/7sK;->A02(LX/7sK;)V

    const v0, -0x3e2d7a9f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
