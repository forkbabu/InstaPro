.class public final LX/6Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6OS;


# direct methods
.method public constructor <init>(LX/6OS;)V
    .locals 0

    iput-object p1, p0, LX/6Og;->A00:LX/6OS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x238df13f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6Og;->A00:LX/6OS;

    iget-object v0, v0, LX/6OS;->A0S:LX/6Oa;

    invoke-interface {v0}, LX/6Oa;->BXD()V

    const v0, 0x123a7d40

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
