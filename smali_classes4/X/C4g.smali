.class public final LX/C4g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/C4g;->A02:Ljava/lang/String;

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/C4g;->A04:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/C4g;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/C4g;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/C4g;->A01:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(LX/BwC;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/BwC;->A00()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/0ot;

    if-eqz v0, :cond_1

    check-cast p0, LX/0ot;

    iget-object v0, p0, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/instagram/model/hashtag/Hashtag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {p0}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3G3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
