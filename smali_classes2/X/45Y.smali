.class public final LX/45Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Z;


# instance fields
.field public final synthetic A00:LX/47G;


# direct methods
.method public constructor <init>(LX/47G;)V
    .locals 0

    iput-object p1, p0, LX/45Y;->A00:LX/47G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHE(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/45Y;->A00:LX/47G;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/47G;->A04:LX/0VA;

    iget-object v3, v5, LX/47G;->A02:LX/0U9;

    invoke-static {v4, v3, v0}, LX/3Xh;->A0d(LX/0VA;LX/0U9;Ljava/lang/String;)V

    iget-object v0, v5, LX/47G;->A00:LX/0ot;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3H3;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, LX/47G;->A01:Landroid/app/Activity;

    iget-object v0, v5, LX/47G;->A05:Ljava/lang/String;

    invoke-static {v1, v4, v0, v3}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1AA;->A0H(Ljava/lang/String;)LX/1AA;

    invoke-virtual {v0, v2}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    invoke-virtual {v0}, LX/1AA;->A03()LX/1AA;

    invoke-virtual {v0}, LX/1AA;->A0O()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
