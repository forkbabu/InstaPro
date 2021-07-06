.class public final LX/6i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1aR;

.field public final synthetic A01:LX/6i6;


# direct methods
.method public constructor <init>(LX/6i6;LX/1aR;)V
    .locals 0

    iput-object p1, p0, LX/6i7;->A01:LX/6i6;

    iput-object p2, p0, LX/6i7;->A00:LX/1aR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x683259c3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/6i7;->A01:LX/6i6;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/2zP;

    invoke-direct {v5, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12077c

    invoke-virtual {v5, v0}, LX/2zP;->A0B(I)V

    const v6, 0x7f1224e4

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v2, v7, LX/6i6;->A05:Ljava/text/DateFormat;

    iget-object v0, v7, LX/6i6;->A01:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-virtual {v7, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f120eaf

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120763

    new-instance v0, LX/6i8;

    invoke-direct {v0, p0}, LX/6i8;-><init>(LX/6i7;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x79ca8886

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
