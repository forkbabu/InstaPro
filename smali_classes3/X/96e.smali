.class public final LX/96e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/96k;

.field public final synthetic A03:LX/8Fk;

.field public final synthetic A04:LX/8Ds;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/8Fk;Landroid/content/Context;[Ljava/lang/CharSequence;Ljava/lang/String;LX/96k;LX/8Ds;I)V
    .locals 0

    iput-object p1, p0, LX/96e;->A03:LX/8Fk;

    iput-object p2, p0, LX/96e;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/96e;->A06:[Ljava/lang/CharSequence;

    iput-object p4, p0, LX/96e;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/96e;->A02:LX/96k;

    iput-object p6, p0, LX/96e;->A04:LX/8Ds;

    iput p7, p0, LX/96e;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x2f3a5c2f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/96e;->A03:LX/8Fk;

    iget-object v0, p0, LX/96e;->A01:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/96e;->A06:[Ljava/lang/CharSequence;

    new-instance v0, LX/96g;

    invoke-direct {v0, p0}, LX/96g;-><init>(LX/96e;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-interface {v3, v2}, LX/8Fk;->ABX(LX/2zP;)LX/2zP;

    move-result-object v0

    invoke-virtual {v0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0xc06ebf2

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
