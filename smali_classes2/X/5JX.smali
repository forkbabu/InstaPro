.class public final LX/5JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0ot;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/5JX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/5JX;->A02:LX/0ot;

    iput-object p3, p0, LX/5JX;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 8

    iget-object v7, p0, LX/5JX;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/2zP;

    invoke-direct {v6, v7}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1215d0

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v4, p0, LX/5JX;->A02:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2zP;->A08:Ljava/lang/String;

    const v2, 0x7f1215cf

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1215ce

    new-instance v0, LX/5JY;

    invoke-direct {v0, p0}, LX/5JY;-><init>(LX/5JX;)V

    invoke-virtual {v6, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
