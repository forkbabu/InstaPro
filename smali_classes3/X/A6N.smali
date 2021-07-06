.class public final LX/A6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/A65;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/A65;Z)V
    .locals 0

    iput-object p1, p0, LX/A6N;->A00:LX/A65;

    iput-boolean p2, p0, LX/A6N;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7a6052c8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/A6N;->A00:LX/A65;

    iget-boolean v0, p0, LX/A6N;->A01:Z

    invoke-static {v1, v0}, LX/A65;->A00(LX/A65;Z)V

    const v0, -0x1c8c3df2

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
