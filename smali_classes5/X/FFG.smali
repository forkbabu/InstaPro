.class public final LX/FFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FEr;

.field public final synthetic A01:LX/34X;


# direct methods
.method public constructor <init>(LX/FEr;LX/34X;)V
    .locals 0

    iput-object p1, p0, LX/FFG;->A00:LX/FEr;

    iput-object p2, p0, LX/FFG;->A01:LX/34X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x408aebd7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FFG;->A00:LX/FEr;

    iget-object v1, v0, LX/FEr;->A03:LX/1I9;

    iget-object v0, p0, LX/FFG;->A01:LX/34X;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x427012d4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
