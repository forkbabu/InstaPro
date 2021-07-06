.class public final LX/GR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3l7;

.field public final synthetic A02:LX/3ky;


# direct methods
.method public constructor <init>(LX/3l7;LX/3ky;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/GR5;->A01:LX/3l7;

    iput-object p2, p0, LX/GR5;->A02:LX/3ky;

    iput-object p3, p0, LX/GR5;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x2d3af8d9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GR5;->A02:LX/3ky;

    iget-object v0, v0, LX/3ky;->A0N:LX/26K;

    invoke-interface {v0}, LX/26K;->BPO()V

    const v0, -0xbb378a3

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
