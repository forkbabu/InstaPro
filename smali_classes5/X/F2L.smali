.class public final LX/F2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F2E;


# direct methods
.method public constructor <init>(LX/F2E;)V
    .locals 0

    iput-object p1, p0, LX/F2L;->A00:LX/F2E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x76fcd01c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/F2L;->A00:LX/F2E;

    invoke-static {v0}, LX/F2E;->A00(LX/F2E;)LX/F1x;

    move-result-object v0

    invoke-virtual {v0}, LX/F1x;->A03()V

    const v0, -0x58b7f393

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
