.class public final LX/9B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Bi;

.field public final synthetic A01:LX/9CD;


# direct methods
.method public constructor <init>(LX/9CD;LX/9Bi;)V
    .locals 0

    iput-object p1, p0, LX/9B7;->A01:LX/9CD;

    iput-object p2, p0, LX/9B7;->A00:LX/9Bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x731154fb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/9B7;->A01:LX/9CD;

    iget-object v0, p0, LX/9B7;->A00:LX/9Bi;

    iget-object v0, v0, LX/9Bi;->A00:LX/35e;

    invoke-interface {v1, v0}, LX/9CD;->BnF(LX/35e;)V

    const v0, 0x61407ff7

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
