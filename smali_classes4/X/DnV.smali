.class public final LX/DnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DnU;


# direct methods
.method public constructor <init>(LX/DnU;)V
    .locals 0

    iput-object p1, p0, LX/DnV;->A00:LX/DnU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x71436fa0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/DnV;->A00:LX/DnU;

    iget-object v0, v0, LX/DnU;->A00:LX/DnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DnX;->BDw()V

    :cond_0
    const v0, 0x61f6f7fb

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
