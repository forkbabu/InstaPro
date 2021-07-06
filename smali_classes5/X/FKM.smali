.class public final LX/FKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2z2;


# instance fields
.field public final A00:LX/FKL;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/FKL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FKM;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/FKM;->A00:LX/FKL;

    return-void
.end method


# virtual methods
.method public final ANa(Ljava/lang/Integer;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/FKM;->A00:LX/FKL;

    iget-object v1, p0, LX/FKM;->A01:Ljava/lang/String;

    const-string v0, "primaryActionCount"

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/FKM;->A00:LX/FKL;

    iget-object v1, p0, LX/FKM;->A01:Ljava/lang/String;

    const-string v0, "secondaryActionCount"

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/FKM;->A00:LX/FKL;

    iget-object v1, p0, LX/FKM;->A01:Ljava/lang/String;

    const-string v0, "dismissActionCount"

    :goto_0
    invoke-static {v3, v1, v0}, LX/FKL;->A01(LX/FKL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/FKL;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_3
    iget-object v1, p0, LX/FKM;->A00:LX/FKL;

    iget-object v0, p0, LX/FKM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FKL;->A03(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AW4(Ljava/lang/Integer;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    iget-object v2, p0, LX/FKM;->A00:LX/FKL;

    iget-object v1, p0, LX/FKM;->A01:Ljava/lang/String;

    const-string v0, "lastImpressionTime"

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/FKM;->A00:LX/FKL;

    iget-object v1, p0, LX/FKM;->A01:Ljava/lang/String;

    const-string v0, "primaryActionTime"

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/FKM;->A00:LX/FKL;

    iget-object v1, p0, LX/FKM;->A01:Ljava/lang/String;

    const-string v0, "secondaryActionTime"

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/FKM;->A00:LX/FKL;

    iget-object v1, p0, LX/FKM;->A01:Ljava/lang/String;

    const-string v0, "dismissActionTime"

    :goto_0
    invoke-static {v2, v1, v0}, LX/FKL;->A01(LX/FKL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/FKL;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final AcF(Ljava/lang/String;)LX/2z2;
    .locals 2

    iget-object v0, p0, LX/FKM;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/FKM;->A00:LX/FKL;

    new-instance v0, LX/FKM;

    invoke-direct {v0, p1, v1}, LX/FKM;-><init>(Ljava/lang/String;LX/FKL;)V

    return-object v0
.end method

.method public final ApL()V
    .locals 5

    iget-object v4, p0, LX/FKM;->A00:LX/FKL;

    iget-object v3, p0, LX/FKM;->A01:Ljava/lang/String;

    const-string v2, "dismissActionCount"

    const-string v1, "dismissActionTime"

    const-string v0, "lastDismissForSurface"

    invoke-static {v4, v3, v2, v1, v0}, LX/FKL;->A02(LX/FKL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ApM()V
    .locals 2

    iget-object v1, p0, LX/FKM;->A00:LX/FKL;

    iget-object v0, p0, LX/FKM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FKL;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final ApP()V
    .locals 5

    iget-object v4, p0, LX/FKM;->A00:LX/FKL;

    iget-object v3, p0, LX/FKM;->A01:Ljava/lang/String;

    const-string v2, "primaryActionCount"

    const-string v1, "primaryActionTime"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/FKL;->A02(LX/FKL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ApR()V
    .locals 5

    iget-object v4, p0, LX/FKM;->A00:LX/FKL;

    iget-object v3, p0, LX/FKM;->A01:Ljava/lang/String;

    const-string v2, "secondaryActionCount"

    const-string v1, "secondaryActionTime"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/FKL;->A02(LX/FKL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B3C()V
    .locals 0

    return-void
.end method

.method public final Bvq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FKM;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CIl()V
    .locals 0

    return-void
.end method
