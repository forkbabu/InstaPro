.class public final LX/ASn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J5;


# instance fields
.field public A00:LX/9AN;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/0mz;

.field public final A03:LX/9Sf;

.field public final A04:LX/0VA;

.field public final A05:LX/ASU;


# direct methods
.method public constructor <init>(LX/ASU;LX/0VA;Landroid/widget/FrameLayout;LX/9Sf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AT1;

    invoke-direct {v0, p0}, LX/AT1;-><init>(LX/ASn;)V

    iput-object v0, p0, LX/ASn;->A02:LX/0mz;

    iput-object p1, p0, LX/ASn;->A05:LX/ASU;

    iput-object p2, p0, LX/ASn;->A04:LX/0VA;

    iput-object p3, p0, LX/ASn;->A01:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/ASn;->A03:LX/9Sf;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/4II;->B5P()LX/4dK;

    move-result-object v1

    new-instance v0, LX/ASh;

    invoke-direct {v0, p0}, LX/ASh;-><init>(LX/ASn;)V

    iput-object v0, v1, LX/4dK;->A00:LX/4MY;

    invoke-virtual {v1}, LX/4dK;->A00()V

    :cond_0
    return-void
.end method

.method public static A00(LX/ASn;)V
    .locals 3

    iget-object v2, p0, LX/ASn;->A03:LX/9Sf;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ASn;->A04:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    invoke-virtual {v0}, LX/ASA;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/9Sf;->A00(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/9Sf;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4II;->CDM(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x4

    goto :goto_0
.end method
