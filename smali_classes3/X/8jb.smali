.class public final LX/8jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8jf;


# direct methods
.method public constructor <init>(LX/8jf;)V
    .locals 0

    iput-object p1, p0, LX/8jb;->A00:LX/8jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7f6d5892

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8jb;->A00:LX/8jf;

    iget-object v0, v0, LX/8jf;->A0A:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A00()V

    const v0, 0x22e229f4

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
