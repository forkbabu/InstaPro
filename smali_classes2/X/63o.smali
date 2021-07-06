.class public final synthetic LX/63o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/63e;


# direct methods
.method public synthetic constructor <init>(LX/63e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63o;->A00:LX/63e;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, LX/63o;->A00:LX/63e;

    iget-object v7, v3, LX/63e;->A00:LX/63g;

    move-object/from16 v0, p1

    new-instance v2, LX/63f;

    invoke-direct {v2, v0, v3}, LX/63f;-><init>(LX/4Cg;LX/63e;)V

    iget-object v0, v3, LX/63e;->A01:LX/63S;

    iget-object v6, v0, LX/63S;->A00:LX/GPY;

    iget-object v0, v6, LX/GPY;->A03:LX/G8e;

    iget-object v0, v0, LX/G8e;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Sm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\\."

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v1, v6, LX/GPY;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8GP;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v6, LX/GPY;->A05:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFamilyDeviceID()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v15, :cond_1

    const-string v15, ""

    :cond_1
    iget-object v0, v3, LX/63e;->A03:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, LX/63e;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v0, v7, LX/63q;->A00:LX/60L;

    new-instance v8, LX/HWe;

    invoke-direct {v8, v0}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v8, v2}, LX/HWe;->A02(LX/HXb;)V

    move-object/from16 v19, v1

    new-instance v6, LX/63n;

    invoke-direct/range {v6 .. v20}, LX/63n;-><init>(LX/63g;LX/HWe;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Z)V

    invoke-interface {v0, v6}, LX/60L;->C2x(LX/HXb;)V

    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    new-instance v2, LX/63m;

    invoke-direct {v2, v7, v1, v3}, LX/63m;-><init>(LX/63g;Ljava/lang/String;LX/HWe;)V

    invoke-interface {v0, v2}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method
