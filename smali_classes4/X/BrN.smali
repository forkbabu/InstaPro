.class public final LX/BrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BrV;


# direct methods
.method public constructor <init>(LX/BrV;)V
    .locals 0

    iput-object p1, p0, LX/BrN;->A00:LX/BrV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x5d74406c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/BrN;->A00:LX/BrV;

    iget-object v0, v0, LX/BrV;->A00:LX/4HK;

    invoke-static {v0}, LX/4HK;->A0M(LX/4HK;)V

    const v0, 0x6a1f62c9

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
