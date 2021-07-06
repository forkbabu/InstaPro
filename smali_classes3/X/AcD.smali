.class public final LX/AcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Abj;


# direct methods
.method public constructor <init>(LX/Abj;)V
    .locals 0

    iput-object p1, p0, LX/AcD;->A00:LX/Abj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x706026d5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AcD;->A00:LX/Abj;

    iget-object v0, v0, LX/Abj;->A01:LX/AcZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AcZ;->BPs()V

    :cond_0
    const v0, -0x21c9c9a4

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
