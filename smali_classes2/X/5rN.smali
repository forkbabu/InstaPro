.class public final LX/5rN;
.super LX/5e4;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Filter;

.field public final A02:LX/5rV;

.field public final A03:LX/5rW;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/5e4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5rN;->A07:Ljava/util/List;

    new-instance v0, LX/5rV;

    invoke-direct {v0, p1, p3}, LX/5rV;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v0, p0, LX/5rN;->A02:LX/5rV;

    new-instance v0, LX/5rW;

    invoke-direct {v0, p1}, LX/5rW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5rN;->A03:LX/5rW;

    const-string v2, "ig_android_direct_real_names_launcher"

    const/4 v3, 0x1

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {p2, v2, v3, v1, v0}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5rN;->A05:Ljava/lang/String;

    invoke-static {p2}, LX/5rS;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5rN;->A04:Ljava/lang/Boolean;

    const-string v4, "\u200c"

    const v0, 0x7f120d9f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context\n              .g\u2026sersData.ALL.primaryName)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5rN;->A06:Ljava/lang/String;

    const v0, 0x7f0601b6

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5rN;->A00:I

    const/4 v0, 0x2

    new-array v2, v0, [LX/1q1;

    const/4 v1, 0x0

    iget-object v0, p0, LX/5rN;->A02:LX/5rV;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/5rN;->A03:LX/5rW;

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/5rN;->A01:Landroid/widget/Filter;

    if-nez v0, :cond_0

    new-instance v0, LX/5rO;

    invoke-direct {v0, p0}, LX/5rO;-><init>(LX/5rN;)V

    iput-object v0, p0, LX/5rN;->A01:Landroid/widget/Filter;

    :cond_0
    return-object v0
.end method
