.class public final LX/6eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6eZ;


# direct methods
.method public constructor <init>(LX/6eZ;)V
    .locals 0

    iput-object p1, p0, LX/6eh;->A00:LX/6eZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2b457f4e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6eh;->A00:LX/6eZ;

    invoke-static {v0}, LX/6eZ;->A01(LX/6eZ;)V

    const v0, -0x58f039c9

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
