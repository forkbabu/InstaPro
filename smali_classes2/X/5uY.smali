.class public final synthetic LX/5uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5uY;->A00:I

    iput-wide p2, p0, LX/5uY;->A02:J

    iput p4, p0, LX/5uY;->A01:I

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    iget v3, p0, LX/5uY;->A00:I

    iget-wide v4, p0, LX/5uY;->A02:J

    iget v6, p0, LX/5uY;->A01:I

    check-cast v2, LX/60j;

    const-string v0, "load_local_secure_threads"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v0

    new-instance v1, LX/604;

    invoke-direct/range {v1 .. v6}, LX/604;-><init>(LX/60j;IJI)V

    invoke-static {v0, v1}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
