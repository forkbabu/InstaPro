.class public final LX/71b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/71X;


# instance fields
.field public A00:Z

.field public final A01:LX/71d;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/71d;Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/71b;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/71b;->A01:LX/71d;

    iput-object p2, p0, LX/71b;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/71b;->A04:LX/0VA;

    return-void
.end method

.method public static A00(LX/71b;LX/6vS;)V
    .locals 0

    iget-object p1, p1, LX/6vS;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/71b;->A03:Landroid/content/Context;

    invoke-static {p0, p1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    return-void

    :cond_0
    const-string p1, "check_username"

    const-string p0, "no server error message"

    invoke-static {p1, p0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Buh()V
    .locals 5

    iget-boolean v0, p0, LX/71b;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/71b;->A01:LX/71d;

    invoke-interface {v4}, LX/71d;->AcJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/71d;->Bra()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/71b;->A04:LX/0VA;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/71d;->Brc()V

    return-void

    :cond_2
    iget-object v0, p0, LX/71b;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vS;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/6vS;->A02:Z

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/71d;->Brb()V

    return-void

    :cond_3
    invoke-interface {v4}, LX/71d;->Bra()V

    invoke-static {p0, v1}, LX/71b;->A00(LX/71b;LX/6vS;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/71b;->A03:Landroid/content/Context;

    invoke-static {v2, v3, v0}, LX/41l;->A02(LX/0Sh;Ljava/lang/String;Landroid/content/Context;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/71c;

    invoke-direct {v0, p0, v3}, LX/71c;-><init>(LX/71b;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
