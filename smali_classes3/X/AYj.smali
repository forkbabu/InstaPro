.class public final LX/AYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AYh;


# direct methods
.method public constructor <init>(LX/AYh;)V
    .locals 0

    iput-object p1, p0, LX/AYj;->A00:LX/AYh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x54d2b559

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AYj;->A00:LX/AYh;

    iget-object v0, v0, LX/AYh;->A01:LX/AYl;

    iget-object v0, v0, LX/AYl;->A00:LX/10w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, -0x5d6c4004

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
