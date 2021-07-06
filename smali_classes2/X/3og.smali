.class public final LX/3og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/3og;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3og;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, LX/3og;->A00:Landroid/content/Context;

    new-instance v4, LX/3of;

    invoke-direct {v4, v5}, LX/3of;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/3og;->A01:LX/0VA;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "ig_android_iab_autofill_us"

    const/4 v7, 0x1

    const-string v1, "is_enabled"

    invoke-static {v3, v9, v7, v1, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "ig_android_autofill_global_v2"

    invoke-static {v3, v0, v7, v1, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v1, "is_analytics_enabled"

    invoke-static {v3, v9, v7, v1, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ig_android_autofill_global_v2"

    invoke-static {v3, v0, v7, v1, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    const-string v6, "https://connect.facebook.net/en_US/iab.autofill.js"

    new-instance v1, LX/3ok;

    invoke-direct {v1}, LX/3ok;-><init>()V

    const/16 v0, 0x213

    const/4 v10, 0x3

    invoke-static {v0, v10, v12, v12, v1}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v8, LX/1JT;

    invoke-direct {v8, v0}, LX/1JT;-><init>(LX/0vv;)V

    const/16 v9, 0x214

    const/4 v11, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v7

    new-instance v8, LX/3ol;

    invoke-direct {v8}, LX/3ol;-><init>()V

    const/16 v9, 0x215

    move v11, v12

    invoke-virtual/range {v7 .. v12}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v2

    const-string v0, "AutofillScript"

    new-instance v1, LX/0wJ;

    invoke-direct {v1, v2, v0, v6}, LX/0wJ;-><init>(LX/0wA;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3om;

    invoke-direct {v0, v5, v3}, LX/3om;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_5
    return-object v4
.end method
