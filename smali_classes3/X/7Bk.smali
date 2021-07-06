.class public final LX/7Bk;
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
.method public final A06()LX/7Bg;
    .locals 2

    const-class v1, LX/7Bg;

    const-string v0, "page_create"

    invoke-virtual {p0, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/7Bg;

    return-object v0
.end method
