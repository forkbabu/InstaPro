.class public final LX/7p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7p5;


# direct methods
.method public constructor <init>(LX/7p5;)V
    .locals 0

    iput-object p1, p0, LX/7p0;->A00:LX/7p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x37839202

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7p0;->A00:LX/7p5;

    iget-object v0, v0, LX/7p5;->A0G:LX/7nb;

    invoke-virtual {v0}, LX/7nb;->A00()V

    const v0, 0x23e17829

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
