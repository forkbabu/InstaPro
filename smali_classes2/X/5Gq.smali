.class public final LX/5Gq;
.super LX/1IK;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    iput-object p1, p0, LX/5Gq;->A01:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5Gq;->A00:I

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 12

    const v0, 0x7e0a9f55

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget v6, p0, LX/5Gq;->A00:I

    const/4 v0, 0x7

    if-ge v6, v0, :cond_0

    int-to-double v0, v6

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-int v0, v1

    mul-int/lit16 v11, v0, 0x3e8

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, LX/5Gq;->A00:I

    iget-object v0, p0, LX/5Gq;->A01:LX/0VA;

    invoke-static {v0}, LX/4Aa;->A00(LX/0VA;)LX/0wJ;

    move-result-object v6

    iput-object p0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v7, 0x20c

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/0ro;->A04(LX/0vX;IIZZI)V

    :cond_0
    const v0, -0x7504ace6

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x70620411

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x48818b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    iput v0, p0, LX/5Gq;->A00:I

    sget-object v0, LX/4Aa;->A00:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "LastTimeSupportedCapabilitiesUpdated"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const v0, 0x576d5c14

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x3a0e3b96

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
