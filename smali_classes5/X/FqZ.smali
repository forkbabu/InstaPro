.class public final LX/FqZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fsq;

.field public A01:LX/FrX;

.field public A02:LX/578;

.field public A03:LX/Frd;

.field public A04:LX/Fqi;

.field public final A05:LX/0VA;

.field public final A06:LX/Fqw;

.field public final A07:LX/FsE;

.field public final A08:LX/Fqn;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/Fqw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FqZ;->A0A:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FqZ;->A09:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FqZ;->A0B:Ljava/util/HashSet;

    iput-object p2, p0, LX/FqZ;->A0C:Landroid/content/Context;

    iput-object p1, p0, LX/FqZ;->A05:LX/0VA;

    iput-object p3, p0, LX/FqZ;->A06:LX/Fqw;

    new-instance v0, LX/FsE;

    invoke-direct {v0, p0}, LX/FsE;-><init>(LX/FqZ;)V

    iput-object v0, p0, LX/FqZ;->A07:LX/FsE;

    new-instance v0, LX/Fqn;

    invoke-direct {v0, p2, p1, p3, p0}, LX/Fqn;-><init>(Landroid/content/Context;LX/0VA;LX/Fqw;LX/FqZ;)V

    iput-object v0, p0, LX/FqZ;->A08:LX/Fqn;

    return-void
.end method


# virtual methods
.method public final A00(LX/Fqc;)V
    .locals 15

    iget-object v2, p0, LX/FqZ;->A04:LX/Fqi;

    if-eqz v2, :cond_1

    iget-object v4, v2, LX/Fqi;->A07:LX/Frh;

    iget-object v0, v4, LX/Frh;->A00:LX/Fqw;

    invoke-virtual {v0}, LX/Fqw;->A00()J

    move-result-wide v8

    move-object/from16 v3, p1

    iget-object v6, v3, LX/Fqc;->A05:LX/FrY;

    invoke-interface {v6}, LX/FrY;->AkH()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v0, v3, LX/Fqc;->A02:J

    sub-long v10, v8, v0

    :goto_0
    iget-object v4, v4, LX/Frh;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/Fqc;->A04:LX/CF4;

    iget-object v7, v3, LX/Fqc;->A03:LX/0ot;

    const-wide/16 v12, -0x1

    iget-object v14, v3, LX/Fqc;->A06:Ljava/lang/Integer;

    new-instance v3, LX/Fqr;

    invoke-direct/range {v3 .. v14}, LX/Fqr;-><init>(Ljava/lang/String;LX/CF4;LX/FrY;LX/0ot;JJJLjava/lang/Integer;)V

    iget-object v0, v2, LX/Fqi;->A04:LX/Fqm;

    invoke-virtual {v0, v3}, LX/Fqm;->A00(LX/Fqr;)V

    return-void

    :cond_0
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "CoWatchManager"

    const-string v0, "No repository found during attempt to update playback"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
