.class public final LX/94k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/94j;


# direct methods
.method public constructor <init>(LX/94j;)V
    .locals 0

    iput-object p1, p0, LX/94k;->A00:LX/94j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x4bd11e0a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/94k;->A00:LX/94j;

    iget-object v1, v0, LX/94j;->A00:LX/1Yu;

    iget-object v0, v0, LX/94j;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/7zo;->A00(LX/1Yu;LX/0VA;)V

    const v0, -0x1309a21f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
