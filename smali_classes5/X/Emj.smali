.class public final LX/Emj;
.super LX/3pG;
.source ""

# interfaces
.implements LX/3pH;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3pG;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final A06()LX/Eml;
    .locals 2

    const-class v1, LX/Eml;

    const-string v0, "ig_iab_autofill_update_settings"

    invoke-virtual {p0, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Eml;

    return-object v0
.end method
