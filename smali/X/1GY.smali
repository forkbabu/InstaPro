.class public final LX/1GY;
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

    sget-object v1, LX/1Hg;->A01:LX/0uC;

    const-string v0, "IGTVShareOperation"

    invoke-virtual {p1, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    sget-object v1, LX/1Hi;->A03:LX/0uC;

    const-string v0, "IGTVShareAttachment"

    invoke-virtual {p2, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    return-void
.end method
