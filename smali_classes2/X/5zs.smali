.class public final synthetic LX/5zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5zs;->A00:J

    iput-object p3, p0, LX/5zs;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/5zs;->A02:Z

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    iget-wide v3, p0, LX/5zs;->A00:J

    iget-object v5, p0, LX/5zs;->A01:Ljava/lang/String;

    iget-boolean v6, p0, LX/5zs;->A02:Z

    check-cast v2, LX/614;

    const-string v0, "retrieve_pk"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v0

    new-instance v1, LX/607;

    invoke-direct/range {v1 .. v6}, LX/607;-><init>(LX/614;JLjava/lang/String;Z)V

    invoke-static {v0, v1}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
