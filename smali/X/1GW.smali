.class public final LX/1GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxy(LX/0v3;LX/0v3;)V
    .locals 2

    sget-object v1, LX/1HS;->A02:LX/0uC;

    const-string v0, "PostToReelShareConfigureOperation"

    invoke-virtual {p1, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    sget-object v1, LX/1HU;->A01:LX/0uC;

    const-string v0, "UpdateReelHighlightOperation"

    invoke-virtual {p1, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    sget-object v1, LX/1HW;->A01:LX/0uC;

    const-string v0, "FbPostShareXPostOperation"

    invoke-virtual {p1, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    sget-object v1, LX/1HY;->A07:LX/0uC;

    const-string v0, "PostToReelShareConfigureAttachment"

    invoke-virtual {p2, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    sget-object v1, LX/1Ha;->A01:LX/0uC;

    const-string v0, "UpdateReelHighlightAttachment"

    invoke-virtual {p2, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    sget-object v1, LX/1Hc;->A02:LX/0uC;

    const-string v0, "FbPostShareXPostAttachment"

    invoke-virtual {p2, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    return-void
.end method
