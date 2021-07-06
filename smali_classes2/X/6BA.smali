.class public final LX/6BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;II)V
    .locals 0

    iput-object p1, p0, LX/6BA;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6BA;->A03:LX/0VA;

    iput p3, p0, LX/6BA;->A01:I

    iput p4, p0, LX/6BA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/6BA;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/6BA;->A03:LX/0VA;

    iget v0, p0, LX/6BA;->A01:I

    iget v3, p0, LX/6BA;->A00:I

    const v2, 0x7f1215a6

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v4, v1, LX/05o;->A06:LX/0VA;

    iput-object v0, v1, LX/05o;->A0D:Ljava/lang/String;

    const/16 v0, 0xbb8

    iput v0, v1, LX/05o;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/05o;->A01:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A09:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A0C:Ljava/lang/String;

    new-instance v0, LX/6BB;

    invoke-direct {v0}, LX/6BB;-><init>()V

    iput-object v0, v1, LX/05o;->A05:LX/33r;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05o;->A0F:Z

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method
