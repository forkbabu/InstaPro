.class public final LX/Gcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/Gcn;

.field public final A01:LX/Bbz;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gcn;Ljava/lang/String;LX/Bbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gcm;->A00:LX/Gcn;

    iput-object p2, p0, LX/Gcm;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Gcm;->A01:LX/Bbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/Gcm;

    iget-object v3, p0, LX/Gcm;->A00:LX/Gcn;

    iget-object v2, p1, LX/Gcm;->A00:LX/Gcn;

    iget-object v1, v3, LX/Gcn;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Gcn;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Gcn;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/Gcn;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Gcn;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/Gcn;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Gcm;->A01:LX/Bbz;

    iget-object v0, p1, LX/Gcm;->A01:LX/Bbz;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gcm;->A00:LX/Gcn;

    iget-wide v0, v0, LX/Gcn;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
