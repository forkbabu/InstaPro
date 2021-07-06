.class public final LX/AR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AR6;


# direct methods
.method public constructor <init>(LX/AR6;)V
    .locals 0

    iput-object p1, p0, LX/AR8;->A00:LX/AR6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2f76e3ad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AR8;->A00:LX/AR6;

    iget-object v0, v0, LX/AR6;->A01:LX/ANO;

    iget-object v0, v0, LX/ANO;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x87d8e9

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
