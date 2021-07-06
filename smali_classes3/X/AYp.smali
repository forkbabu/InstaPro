.class public final LX/AYp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/1UU;)V
    .locals 3

    const-string v0, "targetUserId"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/AYo;

    invoke-direct {v2, p1}, LX/AYo;-><init>(LX/1UU;)V

    sget-object v1, LX/002;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    return-void
.end method
