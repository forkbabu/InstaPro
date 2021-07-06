.class public final LX/1uT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0RI;


# instance fields
.field public final A00:LX/0UH;

.field public final A01:LX/00O;

.field public final A02:LX/0RI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1uU;

    invoke-direct {v0}, LX/1uU;-><init>()V

    sput-object v0, LX/1uT;->A03:LX/0RI;

    return-void
.end method

.method public constructor <init>(LX/0UH;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, LX/00O;

    invoke-direct {v0, v1}, LX/00O;-><init>(I)V

    iput-object v0, p0, LX/1uT;->A01:LX/00O;

    iput-object p1, p0, LX/1uT;->A00:LX/0UH;

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "VpvdImpressionsHelper-worker"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1uT;->A02:LX/0RI;

    return-void

    :cond_0
    sget-object v0, LX/1uT;->A03:LX/0RI;

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2Gc;
    .locals 2

    iget-object v1, p0, LX/1uT;->A01:LX/00O;

    invoke-virtual {v1, p1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gc;

    if-nez v0, :cond_0

    new-instance v0, LX/2Gc;

    invoke-direct {v0}, LX/2Gc;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A01(LX/1uX;Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;)V
    .locals 5

    iget-wide v0, p4, LX/2Gc;->A04:J

    const-wide/16 v3, 0xfa

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    sget-object v0, LX/272;->A00:LX/273;

    iget-object v0, v0, LX/273;->A01:LX/274;

    iget-object v0, v0, LX/274;->A00:Ljava/lang/String;

    invoke-interface {p1, p2, p3, p4, v0}, LX/1uX;->A91(Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/1uT;->A02:LX/0RI;

    new-instance v0, LX/2vr;

    invoke-direct {v0, p0, v2, p1}, LX/2vr;-><init>(LX/1uT;Ljava/lang/Object;LX/1uX;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p4, LX/2Gc;->A03:J

    iput-wide v0, p4, LX/2Gc;->A04:J

    iput-wide v0, p4, LX/2Gc;->A00:J

    return-void
.end method
