.class public final LX/Ale;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8rT;


# direct methods
.method public constructor <init>(LX/8rT;)V
    .locals 0

    iput-object p1, p0, LX/Ale;->A00:LX/8rT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x535a1a82

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Ale;->A00:LX/8rT;

    invoke-virtual {v0}, LX/8rT;->A00()V

    const v0, -0x4ada72fc

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
