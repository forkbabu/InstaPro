.class public final LX/7Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6t3;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Of;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7Of;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8I(LX/6sp;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/7Od;

    iget-object v0, p1, LX/6sp;->A04:LX/6sp;

    if-nez v0, :cond_2

    iget-object v0, p2, LX/7Od;->A02:LX/7Os;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Os;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v2, LX/002;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/7Of;->A01:LX/0VA;

    iget-object v0, p1, LX/6sp;->A07:LX/6t5;

    invoke-interface {v0}, LX/6t5;->AhI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6t6;->A00(Ljava/lang/Integer;LX/0VA;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Of;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1223fd

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121eb3

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1223fc

    new-instance v0, LX/7Og;

    invoke-direct {v0, p0, p1, p2}, LX/7Og;-><init>(LX/7Of;LX/6sp;LX/7Od;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120e20

    new-instance v0, LX/7Oe;

    invoke-direct {v0, p0, p1}, LX/7Oe;-><init>(LX/7Of;LX/6sp;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p2, LX/7Od;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7Od;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
