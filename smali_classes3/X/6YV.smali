.class public final synthetic LX/6YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7tI;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/35U;

.field public final synthetic A02:LX/6YW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6YW;LX/35U;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YV;->A02:LX/6YW;

    iput-object p2, p0, LX/6YV;->A01:LX/35U;

    iput-object p3, p0, LX/6YV;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/6YV;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bu7()V
    .locals 6

    iget-object v0, p0, LX/6YV;->A02:LX/6YW;

    iget-object v5, p0, LX/6YV;->A01:LX/35U;

    iget-object v1, p0, LX/6YV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/6YV;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/6YW;->A00:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v3}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f12143a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0, v0}, LX/36P;->A04(LX/0VA;Ljava/lang/String;LX/7tH;Ljava/lang/String;)LX/1Tc;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
