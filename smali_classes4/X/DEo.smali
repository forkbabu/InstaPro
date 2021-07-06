.class public final LX/DEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DEx;


# direct methods
.method public constructor <init>(LX/DEx;)V
    .locals 0

    iput-object p1, p0, LX/DEo;->A00:LX/DEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x4007db3b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/DEo;->A00:LX/DEx;

    invoke-interface {v0}, LX/DEx;->BfI()V

    const v0, -0x4d2921cc

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
