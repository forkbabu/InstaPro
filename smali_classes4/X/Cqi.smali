.class public final LX/Cqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cqh;


# direct methods
.method public constructor <init>(LX/Cqh;)V
    .locals 0

    iput-object p1, p0, LX/Cqi;->A00:LX/Cqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0xb3f1338

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Cqi;->A00:LX/Cqh;

    invoke-virtual {v0}, LX/Cqh;->onBackPressed()Z

    const v0, 0x24958e11

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
