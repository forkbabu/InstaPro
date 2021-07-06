.class public final LX/7zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/805;


# instance fields
.field public final synthetic A00:LX/7zw;


# direct methods
.method public constructor <init>(LX/7zw;)V
    .locals 0

    iput-object p1, p0, LX/7zy;->A00:LX/7zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGP(Ljava/lang/Integer;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v1, p0, LX/7zy;->A00:LX/7zw;

    iget-object v4, v1, LX/7zw;->A00:LX/35U;

    if-eqz v4, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    sget-object v3, LX/13a;->A00:LX/13a;

    iget-object v5, v1, LX/7zw;->A02:Landroid/app/Activity;

    iget-object v6, v1, LX/7zw;->A04:LX/0VA;

    sget-object v0, Lcom/instagram/guides/intf/GuideEntryPoint;->A08:Lcom/instagram/guides/intf/GuideEntryPoint;

    new-instance v7, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    invoke-direct {v7, v0, v2, v2}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;LX/8ln;)V

    iget-object v8, v1, LX/7zw;->A03:LX/1fr;

    invoke-virtual/range {v3 .. v8}, LX/13a;->A0F(LX/35U;Landroid/content/Context;LX/0VA;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/1fr;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, v1, LX/7zw;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/35U;->A03()V

    return-void
.end method
