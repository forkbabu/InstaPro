.class public final LX/9DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Cn;

.field public final synthetic A01:LX/9D4;


# direct methods
.method public constructor <init>(LX/9Cn;LX/9D4;)V
    .locals 0

    iput-object p1, p0, LX/9DM;->A00:LX/9Cn;

    iput-object p2, p0, LX/9DM;->A01:LX/9D4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x17e60b27

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9DM;->A00:LX/9Cn;

    iget-object v1, v0, LX/9Cn;->A02:LX/1I9;

    iget-object v0, p0, LX/9DM;->A01:LX/9D4;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1a41f76e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
