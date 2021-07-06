.class public final LX/6Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Fy;

.field public final synthetic A01:LX/6Fx;


# direct methods
.method public constructor <init>(LX/6Fy;LX/6Fx;)V
    .locals 0

    iput-object p1, p0, LX/6Fz;->A00:LX/6Fy;

    iput-object p2, p0, LX/6Fz;->A01:LX/6Fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x50ab6dd8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6Fz;->A01:LX/6Fx;

    iget-object v0, v0, LX/6Fx;->A01:LX/6G1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6G1;->B6l()V

    :cond_0
    const v0, 0x66f28780

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
