.class public final LX/AsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AsK;


# direct methods
.method public constructor <init>(LX/AsK;)V
    .locals 0

    iput-object p1, p0, LX/AsT;->A00:LX/AsK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x57f95900

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AsT;->A00:LX/AsK;

    invoke-static {v0}, LX/AsK;->A01(LX/AsK;)V

    const v0, 0x65467998

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
