.class public final LX/7iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7iE;

.field public final synthetic A02:LX/7iN;

.field public final synthetic A03:LX/7iG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7iN;LX/7iE;LX/7iG;)V
    .locals 0

    iput-object p1, p0, LX/7iJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7iJ;->A02:LX/7iN;

    iput-object p3, p0, LX/7iJ;->A01:LX/7iE;

    iput-object p4, p0, LX/7iJ;->A03:LX/7iG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x43b389a6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/7iJ;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1217b8

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1217b7

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120763

    new-instance v0, LX/7iI;

    invoke-direct {v0, p0}, LX/7iI;-><init>(LX/7iJ;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x6e66526c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
