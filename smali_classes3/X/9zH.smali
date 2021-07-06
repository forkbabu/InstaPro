.class public final LX/9zH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/AYO;

.field public final A02:LX/AYT;


# direct methods
.method public constructor <init>(LX/0VA;LX/AYO;LX/AYT;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zH;->A00:LX/0VA;

    iput-object p2, p0, LX/9zH;->A01:LX/AYO;

    iput-object p3, p0, LX/9zH;->A02:LX/AYT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/9zH;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9zH;->A01:LX/AYO;

    check-cast p1, LX/9zH;

    iget-object v0, p1, LX/9zH;->A01:LX/AYO;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/9zH;->A01:LX/AYO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
