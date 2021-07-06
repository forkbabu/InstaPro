.class public final LX/6W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1yL;


# direct methods
.method public constructor <init>(LX/1yL;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6W2;->A01:LX/1yL;

    iput-object p2, p0, LX/6W2;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x59143332

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/6W2;->A01:LX/1yL;

    iget-object v0, p0, LX/6W2;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/1yL;->A03(LX/1yL;Landroid/content/Context;)V

    const v0, 0x45a94ad7

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
