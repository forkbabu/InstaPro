.class public final LX/7Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/CharSequence;LX/0U9;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7Rr;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7Rr;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7Rr;->A04:[Ljava/lang/CharSequence;

    iput-object p4, p0, LX/7Rr;->A01:LX/0U9;

    iput-object p5, p0, LX/7Rr;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/7Rr;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Rr;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7Rr;->A04:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7Rr;->A01:LX/0U9;

    iget-object v1, p0, LX/7Rr;->A02:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/7S0;->A02(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;Z)V

    :cond_0
    return-void
.end method
