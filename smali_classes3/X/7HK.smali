.class public final LX/7HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7H8;


# direct methods
.method public constructor <init>(LX/7H8;)V
    .locals 0

    iput-object p1, p0, LX/7HK;->A00:LX/7H8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7cf26077

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7HK;->A00:LX/7H8;

    iget-object v0, v0, LX/7H8;->A00:LX/7Hm;

    invoke-interface {v0}, LX/7Hm;->BXV()V

    const v0, 0x78031f44

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
