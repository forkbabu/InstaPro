.class public final LX/6i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6i7;


# direct methods
.method public constructor <init>(LX/6i7;)V
    .locals 0

    iput-object p1, p0, LX/6i8;->A00:LX/6i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, LX/6i8;->A00:LX/6i7;

    iget-object v6, v0, LX/6i7;->A01:LX/6i6;

    iget-boolean v1, v6, LX/6i6;->A02:Z

    iget-object v0, v6, LX/6i6;->A01:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/6iB;->A00(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/6iB;->A00(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/6i6;->A00:LX/0VA;

    invoke-static {v1, v0}, LX/6ZM;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void

    :cond_0
    iget-object v5, v6, LX/6i6;->A00:LX/0VA;

    iget-object v0, v6, LX/6i6;->A01:Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v1, v6, LX/6i6;->A01:Ljava/util/GregorianCalendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v4

    iget-object v1, v6, LX/6i6;->A01:Ljava/util/GregorianCalendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v5, v3, v2, v0}, LX/41l;->A08(LX/0VA;III)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6i9;

    invoke-direct {v0, p0}, LX/6i9;-><init>(LX/6i8;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v6, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
