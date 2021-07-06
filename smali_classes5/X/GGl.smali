.class public final LX/GGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GGg;


# direct methods
.method public constructor <init>(LX/GGg;)V
    .locals 0

    iput-object p1, p0, LX/GGl;->A00:LX/GGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x1db04c07

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/GGl;->A00:LX/GGg;

    iget-object v1, v2, LX/GGg;->A03:LX/GGZ;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GGZ;->A04(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/GGg;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x617e5997

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
