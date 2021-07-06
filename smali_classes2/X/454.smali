.class public final LX/454;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVb(LX/1vC;)Ljava/lang/String;
    .locals 3

    const-string v2, "profile_header_shop_button_"

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/G0D;

    iget-object v1, v0, LX/G0D;->A01:Ljava/lang/String;

    const-string v0, "_LAST_VIEWED_IMPRESSION_TIME"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
