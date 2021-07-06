.class public final LX/5Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5TK;


# direct methods
.method public constructor <init>(LX/5TK;)V
    .locals 0

    iput-object p1, p0, LX/5Se;->A00:LX/5TK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4fa514b2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/5Se;->A00:LX/5TK;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v1, v1, v1}, LX/5TK;->A0D(LX/5TK;Ljava/lang/String;ZZZ)V

    const v0, -0x4843d1e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
