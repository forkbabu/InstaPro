.class public final LX/AdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/48S;


# direct methods
.method public constructor <init>(LX/48S;)V
    .locals 0

    iput-object p1, p0, LX/AdY;->A00:LX/48S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x4ed4d1c8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AdY;->A00:LX/48S;

    invoke-interface {v0, p1}, LX/48S;->BhB(Landroid/view/View;)V

    const v0, -0x4b39e9e

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
