.class public final LX/7rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7tI;


# instance fields
.field public final synthetic A00:LX/7rJ;


# direct methods
.method public constructor <init>(LX/7rJ;)V
    .locals 0

    iput-object p1, p0, LX/7rI;->A00:LX/7rJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bu7()V
    .locals 8

    iget-object v7, p0, LX/7rI;->A00:LX/7rJ;

    iget-object v5, v7, LX/7rJ;->A02:LX/35U;

    iget-object v6, v7, LX/7rJ;->A07:LX/0VA;

    new-instance v4, LX/35T;

    invoke-direct {v4, v6}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0I:Ljava/lang/Boolean;

    iget-object v0, v7, LX/7rJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0K:Ljava/lang/CharSequence;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    iget-object v0, v7, LX/7rJ;->A08:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/7rJ;->A06:LX/7tH;

    const-string v0, "following_sheet"

    invoke-virtual {v3, v6, v2, v1, v0}, LX/36P;->A04(LX/0VA;Ljava/lang/String;LX/7tH;Ljava/lang/String;)LX/1Tc;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
