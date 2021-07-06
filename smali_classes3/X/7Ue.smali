.class public final LX/7Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7UY;


# direct methods
.method public constructor <init>(LX/7UY;)V
    .locals 0

    iput-object p1, p0, LX/7Ue;->A00:LX/7UY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x1776e2bc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7Ue;->A00:LX/7UY;

    const-string v0, "direct_message"

    invoke-virtual {v1, v0}, LX/7UY;->A01(Ljava/lang/String;)V

    const v0, 0x5ac9003c

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
