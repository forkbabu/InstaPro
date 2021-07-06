.class public final LX/4VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/00p;

.field public final synthetic A01:LX/4UD;

.field public final synthetic A02:LX/4fJ;


# direct methods
.method public constructor <init>(LX/4fJ;LX/4UD;LX/00p;)V
    .locals 0

    iput-object p1, p0, LX/4VZ;->A02:LX/4fJ;

    iput-object p2, p0, LX/4VZ;->A01:LX/4UD;

    iput-object p3, p0, LX/4VZ;->A00:LX/00p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Fy2;

    iget-object v2, p0, LX/4VZ;->A01:LX/4UD;

    iget-object v0, p1, LX/Fy2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXv;

    iget-object v1, v0, LX/BXv;->A00:Lcom/instagram/common/gallery/Medium;

    const-string v0, "item.first.medium"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4UD;->A0a:LX/4HK;

    invoke-virtual {v0, v2, v1}, LX/4HK;->A1E(LX/4UF;Lcom/instagram/common/gallery/Medium;)V

    :goto_0
    iget-object v2, p0, LX/4VZ;->A02:LX/4fJ;

    iget-object v0, v2, LX/4fJ;->A06:LX/1Lg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4fJ;->A08:LX/1Lg;

    invoke-interface {v0, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/4UD;->A0a:LX/4HK;

    invoke-virtual {v0, v2, v1}, LX/4HK;->A1F(LX/4UF;Lcom/instagram/common/gallery/Medium;)V

    goto :goto_0
.end method
