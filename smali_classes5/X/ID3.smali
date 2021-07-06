.class public final LX/ID3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/ID5;

.field public A03:LX/0VA;

.field public final A04:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ID4;

    invoke-direct {v0, p0}, LX/ID4;-><init>(LX/ID3;)V

    iput-object v0, p0, LX/ID3;->A04:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, LX/ID3;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/ID3;->A03:LX/0VA;

    iput-object p3, p0, LX/ID3;->A01:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static A00(LX/ID3;)[Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f122b82

    iget-object v0, p0, LX/ID3;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v1, 0x7f121bc4

    iget-object v0, p0, LX/ID3;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method
