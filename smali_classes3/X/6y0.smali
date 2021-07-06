.class public final LX/6y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6xt;


# direct methods
.method public constructor <init>(LX/6xt;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6y0;->A01:LX/6xt;

    iput-object p2, p0, LX/6y0;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x5b48aaf9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/6y0;->A01:LX/6xt;

    iget-object v0, p0, LX/6y0;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/6xt;->A02(LX/6xt;Landroid/content/Context;)V

    const v0, -0x50ef3aad

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
