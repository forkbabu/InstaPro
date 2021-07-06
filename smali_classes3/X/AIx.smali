.class public final LX/AIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AFd;


# direct methods
.method public constructor <init>(LX/AFd;)V
    .locals 0

    iput-object p1, p0, LX/AIx;->A00:LX/AFd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x67f162c6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AIx;->A00:LX/AFd;

    iget-object v0, v0, LX/AFd;->A01:LX/ALl;

    iget-object v0, v0, LX/ALl;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x1620bebc

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
