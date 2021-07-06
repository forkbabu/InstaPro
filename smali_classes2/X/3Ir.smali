.class public final LX/3Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qC;


# direct methods
.method public constructor <init>(LX/1qC;)V
    .locals 0

    iput-object p1, p0, LX/3Ir;->A00:LX/1qC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x793e90b5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/3Ir;->A00:LX/1qC;

    invoke-virtual {v0}, LX/1qC;->A07()V

    const v0, -0x2417f009

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
