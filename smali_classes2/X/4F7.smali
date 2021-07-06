.class public final LX/4F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5v5;

.field public final synthetic A01:LX/5uj;


# direct methods
.method public constructor <init>(LX/5v5;LX/5uj;)V
    .locals 0

    iput-object p1, p0, LX/4F7;->A00:LX/5v5;

    iput-object p2, p0, LX/4F7;->A01:LX/5uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x36c8778f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/4F7;->A01:LX/5uj;

    invoke-virtual {v0}, LX/5uj;->A00()V

    const v0, 0x3ab04338

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
