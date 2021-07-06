.class public final LX/9tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A1D;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9tG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9tG;->A02:LX/0VA;

    iput-object p3, p0, LX/9tG;->A01:LX/1fr;

    iput-object p4, p0, LX/9tG;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BBy(LX/9xA;Ljava/lang/String;)V
    .locals 6

    const-string v0, "channelTile"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/11e;->A00:LX/11e;

    iget-object v1, p0, LX/9tG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/9tG;->A02:LX/0VA;

    iget-object v3, p0, LX/9tG;->A01:LX/1fr;

    iget-object v5, p0, LX/9tG;->A03:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/11e;->A0g(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/9sz;

    move-result-object v1

    iget-object v0, p1, LX/9xA;->A00:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iput-object v0, v1, LX/9sz;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    invoke-virtual {v1}, LX/9sz;->A01()V

    return-void
.end method
