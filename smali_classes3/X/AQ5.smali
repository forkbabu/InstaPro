.class public final LX/AQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AQ1;


# direct methods
.method public constructor <init>(LX/AQ1;)V
    .locals 0

    iput-object p1, p0, LX/AQ5;->A00:LX/AQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7581b4d5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/AQ5;->A00:LX/AQ1;

    iget-object v1, v0, LX/AQ1;->A04:LX/AQ3;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AQ3;->A00(LX/1jQ;)V

    const v0, 0x1332646b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
