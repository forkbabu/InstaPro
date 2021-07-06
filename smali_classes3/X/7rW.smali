.class public final LX/7rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/7rJ;

.field public final synthetic A03:LX/26A;

.field public final synthetic A04:LX/0ot;


# direct methods
.method public constructor <init>(LX/0ot;LX/7rJ;Landroid/content/Context;LX/0U9;LX/26A;)V
    .locals 0

    iput-object p1, p0, LX/7rW;->A04:LX/0ot;

    iput-object p2, p0, LX/7rW;->A02:LX/7rJ;

    iput-object p3, p0, LX/7rW;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/7rW;->A01:LX/0U9;

    iput-object p5, p0, LX/7rW;->A03:LX/26A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x52b69a18

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/7rW;->A04:LX/0ot;

    iget-object v1, v4, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7rW;->A02:LX/7rJ;

    invoke-virtual {v0, v4}, LX/7rJ;->A00(LX/0ot;)V

    :goto_0
    const v0, 0x5ced16c8

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    new-instance v6, LX/7rX;

    invoke-direct {v6, p0}, LX/7rX;-><init>(LX/7rW;)V

    iget-object v3, p0, LX/7rW;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/7rW;->A01:LX/0U9;

    const/4 v7, 0x0

    iget-object v8, p0, LX/7rW;->A03:LX/26A;

    invoke-static/range {v3 .. v8}, LX/7ro;->A01(Landroid/content/Context;LX/0ot;LX/0U9;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/26A;)V

    goto :goto_0
.end method
