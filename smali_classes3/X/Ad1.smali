.class public final LX/Ad1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Acu;


# direct methods
.method public constructor <init>(LX/Acu;)V
    .locals 0

    iput-object p1, p0, LX/Ad1;->A00:LX/Acu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x4451233e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Ad1;->A00:LX/Acu;

    iget-object v0, v0, LX/Acu;->A01:LX/Ad2;

    iget-object v0, v0, LX/Ad2;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0xcf37014

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
