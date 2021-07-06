.class public final LX/5tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5tX;->A00:LX/0VA;

    iput-object p2, p0, LX/5tX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 4

    const-string v0, "emitter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/5tX;->A00:LX/0VA;

    iget-object v2, p0, LX/5tX;->A01:Ljava/lang/String;

    new-instance v1, LX/5tY;

    invoke-direct {v1, p1}, LX/5tY;-><init>(LX/4Cg;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/5tW;->A00(LX/0VA;Ljava/lang/String;ZLX/5tZ;)V

    return-void
.end method
