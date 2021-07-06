.class public final LX/9gl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9gl;

    invoke-direct {v0}, LX/9gl;-><init>()V

    sput-object v0, LX/9gl;->A00:LX/9gl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9h3;)LX/9ZF;
    .locals 8

    const-string v0, "clipsTrendsSection"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9h3;->A00:LX/9gs;

    const/4 p0, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/9gs;->A01:LX/9gt;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/9gt;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9gs;->A01:LX/9gt;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/9gt;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/9gs;->A01:LX/9gt;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/9gt;->A02:Ljava/lang/String;

    :cond_0
    iget-object v5, v1, LX/9gs;->A02:Ljava/util/List;

    iget-object v6, v1, LX/9gs;->A00:LX/2Rp;

    iget-object v0, v1, LX/9gs;->A01:LX/9gt;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9gt;->A00:LX/9gk;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/9gk;->A00:LX/2PF;

    :goto_2
    iget-object v0, v1, LX/9gs;->A01:LX/9gt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9gt;->A00:LX/9gk;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/9gk;->A01:LX/2PH;

    :cond_1
    new-instance v1, LX/9ZF;

    invoke-direct/range {v1 .. v8}, LX/9ZF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/2Rp;LX/2PF;LX/2PH;)V

    return-object v1

    :cond_2
    move-object v3, p0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p0

    if-nez v1, :cond_0

    move-object v5, p0

    move-object v6, p0

    :cond_4
    move-object v7, p0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_5
    move-object v2, p0

    goto :goto_0
.end method
