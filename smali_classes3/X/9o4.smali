.class public final LX/9o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9o2;


# direct methods
.method public constructor <init>(LX/9o2;)V
    .locals 0

    iput-object p1, p0, LX/9o4;->A00:LX/9o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x28f99cab

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9o4;->A00:LX/9o2;

    iget-object v0, v0, LX/9o2;->A00:LX/9oI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9oI;->BoM()V

    :cond_0
    const v0, 0x41829070

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
