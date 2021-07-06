.class public final LX/EiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/3Fi;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v1, p1, LX/3Fi;->A02:J

    iget-object v3, p1, LX/3Fi;->A07:Ljava/lang/String;

    iget v4, p1, LX/3Fi;->A01:I

    iget-object v5, p1, LX/3Fi;->A08:Ljava/lang/String;

    iget-object v6, p1, LX/3Fi;->A06:Ljava/lang/Integer;

    iget-object v7, p1, LX/3Fi;->A09:Ljava/lang/String;

    iget-object v8, p1, LX/3Fi;->A0A:Ljava/lang/String;

    iget-object v9, p1, LX/3Fi;->A0B:Ljava/lang/String;

    iget-object v10, p1, LX/3Fi;->A03:Ljava/lang/Boolean;

    iget-object v11, p1, LX/3Fi;->A04:Ljava/lang/Integer;

    iget-object v12, p1, LX/3Fi;->A05:Ljava/lang/Integer;

    new-instance v0, LX/3Fi;

    invoke-direct/range {v0 .. v12}, LX/3Fi;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
