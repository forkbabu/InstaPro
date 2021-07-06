.class public final synthetic LX/5eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5eZ;->A00:J

    iput-object p3, p0, LX/5eZ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v2, p0, LX/5eZ;->A00:J

    iget-object v4, p0, LX/5eZ;->A01:Ljava/util/List;

    check-cast p1, LX/60j;

    const-string v0, "instagram_secure_participants_add"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v1

    new-instance v0, LX/609;

    invoke-direct {v0, p1, v2, v3, v4}, LX/609;-><init>(LX/60j;JLjava/util/List;)V

    invoke-static {v1, v0}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
