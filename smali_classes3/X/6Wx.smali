.class public final LX/6Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/26G;


# direct methods
.method public constructor <init>(LX/26G;)V
    .locals 0

    iput-object p1, p0, LX/6Wx;->A00:LX/26G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x58460598

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6Wx;->A00:LX/26G;

    invoke-interface {v0}, LX/26G;->BJw()V

    const v0, -0xaca64b

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
