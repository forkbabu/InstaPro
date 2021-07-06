.class public final LX/DfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DfK;


# direct methods
.method public constructor <init>(LX/DfK;)V
    .locals 0

    iput-object p1, p0, LX/DfU;->A00:LX/DfK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x737f9a0b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/DfU;->A00:LX/DfK;

    invoke-virtual {v0}, LX/DfK;->A06()Z

    const v0, -0x61e74804

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
