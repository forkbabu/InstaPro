.class public final LX/6fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6fo;


# direct methods
.method public constructor <init>(LX/6fo;)V
    .locals 0

    iput-object p1, p0, LX/6fq;->A00:LX/6fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x36f58b1b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6fq;->A00:LX/6fo;

    invoke-virtual {v0}, LX/6fo;->onBackPressed()Z

    const v0, 0x37a73785

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
