.class public final LX/66R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/66N;


# direct methods
.method public constructor <init>(LX/66N;)V
    .locals 0

    iput-object p1, p0, LX/66R;->A00:LX/66N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f5a9ba7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/66R;->A00:LX/66N;

    iget-object v0, v0, LX/66N;->A08:LX/DqE;

    invoke-virtual {v0}, LX/DqE;->A00()V

    const v0, 0x5203cc75

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
