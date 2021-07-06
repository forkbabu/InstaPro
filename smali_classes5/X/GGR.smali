.class public final LX/GGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GGP;


# direct methods
.method public constructor <init>(LX/GGP;)V
    .locals 0

    iput-object p1, p0, LX/GGR;->A00:LX/GGP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x3aedfead

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GGR;->A00:LX/GGP;

    iget-object v0, v0, LX/GGP;->A01:LX/GGQ;

    invoke-virtual {v0}, LX/GGQ;->A00()V

    const v0, -0x1fa75313

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
