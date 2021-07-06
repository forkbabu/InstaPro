.class public final LX/9BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/9BV;->A00:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7d55fd8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9BV;->A00:LX/99A;

    invoke-static {v0}, LX/99A;->A01(LX/99A;)V

    const v0, -0x4a74283d

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
