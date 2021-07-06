.class public final LX/9yf;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/9yQ;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/A1s;

.field public final synthetic A04:LX/9yB;

.field public final synthetic A05:LX/2Tp;

.field public final synthetic A06:LX/2Tq;

.field public final synthetic A07:LX/2YV;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/Set;

.field public final synthetic A0A:LX/9yv;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/9yB;LX/2YV;LX/9yQ;LX/9yv;LX/1nf;LX/2Tp;LX/0U9;Ljava/util/Set;LX/A1s;LX/2Tq;)V
    .locals 1

    iput-object p1, p0, LX/9yf;->A08:Ljava/util/List;

    iput-object p2, p0, LX/9yf;->A04:LX/9yB;

    iput-object p3, p0, LX/9yf;->A07:LX/2YV;

    iput-object p4, p0, LX/9yf;->A01:LX/9yQ;

    iput-object p5, p0, LX/9yf;->A0A:LX/9yv;

    iput-object p6, p0, LX/9yf;->A02:LX/1nf;

    iput-object p7, p0, LX/9yf;->A05:LX/2Tp;

    iput-object p8, p0, LX/9yf;->A00:LX/0U9;

    iput-object p9, p0, LX/9yf;->A09:Ljava/util/Set;

    iput-object p10, p0, LX/9yf;->A03:LX/A1s;

    iput-object p11, p0, LX/9yf;->A06:LX/2Tq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1nf;

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9yf;->A0A:LX/9yv;

    invoke-interface {v0, p1}, LX/9yv;->AM5(LX/1nf;)LX/Awd;

    move-result-object v0

    return-object v0
.end method
