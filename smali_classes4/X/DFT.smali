.class public final LX/DFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DF0;


# direct methods
.method public constructor <init>(LX/DF0;)V
    .locals 0

    iput-object p1, p0, LX/DFT;->A00:LX/DF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x66bf1db8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/DFT;->A00:LX/DF0;

    invoke-virtual {v0}, LX/DF0;->A04()V

    const v0, 0xd5fd9f7

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
