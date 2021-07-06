.class public final LX/DmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FU9;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Landroid/content/Context;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DmQ;->A02:LX/0VA;

    iput-object p2, p0, LX/DmQ;->A01:Landroid/content/Context;

    const-string v0, "IG_BD_SC_COLLECTION"

    invoke-static {p2, v0}, LX/0OR;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/DmQ;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00(LX/DmQ;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const-string p1, "bd_pdc_let"

    :goto_0
    iget-object v0, p0, LX/DmQ;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-static {p0, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p1, "bd_hb_let"

    goto :goto_0
.end method


# virtual methods
.method public final CMF(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p1, LX/0VA;

    iput-object p1, p0, LX/DmQ;->A02:LX/0VA;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    return-void
.end method
