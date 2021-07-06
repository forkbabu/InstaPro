.class public final LX/3Jz;
.super LX/3K0;
.source ""


# instance fields
.field public A00:LX/3K2;

.field public A01:LX/3K2;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3K0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/3Jz;->A02:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/3Jz;)Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LX/3Jz;->A03:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Jz;->A02:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "asset_preferences"

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/3Jz;->A03:Landroid/content/SharedPreferences;

    :cond_0
    return-object v0
.end method
