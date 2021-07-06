.class public final synthetic LX/6YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7tI;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/35U;

.field public final synthetic A02:LX/462;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public synthetic constructor <init>(LX/462;LX/35U;Landroid/content/Context;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YQ;->A02:LX/462;

    iput-object p2, p0, LX/6YQ;->A01:LX/35U;

    iput-object p3, p0, LX/6YQ;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/6YQ;->A03:LX/0ot;

    return-void
.end method


# virtual methods
.method public final Bu7()V
    .locals 8

    iget-object v7, p0, LX/6YQ;->A02:LX/462;

    iget-object v6, p0, LX/6YQ;->A01:LX/35U;

    iget-object v1, p0, LX/6YQ;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/6YQ;->A03:LX/0ot;

    iget-object v4, v7, LX/462;->A0C:LX/0VA;

    new-instance v3, LX/35T;

    invoke-direct {v3, v4}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_profile_header"

    invoke-virtual {v2, v4, v1, v7, v0}, LX/36P;->A04(LX/0VA;Ljava/lang/String;LX/7tH;Ljava/lang/String;)LX/1Tc;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
