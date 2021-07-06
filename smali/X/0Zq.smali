.class public final LX/0Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# instance fields
.field public final synthetic A00:LX/0Zp;


# direct methods
.method public constructor <init>(LX/0Zp;)V
    .locals 0

    iput-object p1, p0, LX/0Zq;->A00:LX/0Zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYm()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Ana(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Buq(LX/0NF;LX/0F4;)V
    .locals 3

    invoke-static {}, LX/0jR;->A00()LX/0jR;

    move-result-object v2

    iget v0, v2, LX/0jR;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_since_last_C1"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/0jR;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_of_last_C1"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
