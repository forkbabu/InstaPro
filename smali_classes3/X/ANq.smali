.class public final LX/ANq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AJr;


# direct methods
.method public constructor <init>(LX/AJr;)V
    .locals 0

    iput-object p1, p0, LX/ANq;->A00:LX/AJr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x68b511e7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/ANq;->A00:LX/AJr;

    iget-object v0, v0, LX/AJr;->A01:LX/ANp;

    iget-object v0, v0, LX/ANp;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x7a871be9

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
