.class public final LX/FDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FDD;


# direct methods
.method public constructor <init>(LX/FDD;)V
    .locals 0

    iput-object p1, p0, LX/FDI;->A00:LX/FDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x908d2b2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/FDI;->A00:LX/FDD;

    invoke-static {v0}, LX/FDD;->A00(LX/FDD;)LX/FDH;

    move-result-object v0

    invoke-interface {v0}, LX/FDH;->CJK()V

    const v0, 0x41644706

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
