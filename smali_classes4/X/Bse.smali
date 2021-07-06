.class public final LX/Bse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/instagram/model/effect/AREffect;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
