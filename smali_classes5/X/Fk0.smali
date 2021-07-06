.class public final LX/Fk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/Fkv;

.field public final A02:LX/FkN;

.field public final A03:LX/FlQ;

.field public final A04:LX/FiJ;

.field public final A05:LX/FkD;

.field public final A06:LX/Fiv;

.field public final A07:LX/Fin;

.field public final A08:LX/FkB;

.field public final A09:LX/Fly;

.field public final A0A:LX/FlP;

.field public final A0B:LX/Flx;

.field public final A0C:LX/Fjy;

.field public final A0D:LX/Fj8;

.field public final A0E:LX/FlO;

.field public final A0F:LX/Fiz;

.field public final A0G:LX/Flw;

.field public final A0H:LX/FjF;

.field public final A0I:LX/Flv;

.field public final A0J:LX/Flu;

.field public final A0K:LX/Flr;


# direct methods
.method public constructor <init>(LX/FiJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Fk0;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, p1, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/FkD;

    invoke-direct {v0, v2, v1}, LX/FkD;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A05:LX/FkD;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/FlQ;

    invoke-direct {v0, v2, v1}, LX/FlQ;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A03:LX/FlQ;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/FkB;

    invoke-direct {v0, v2, v1}, LX/FkB;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A08:LX/FkB;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/Fj8;

    invoke-direct {v0, v2, v1}, LX/Fj8;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A0D:LX/Fj8;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/Fin;

    invoke-direct {v0, v2, v1}, LX/Fin;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A07:LX/Fin;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/Fkv;

    invoke-direct {v0, v2, v1}, LX/Fkv;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A01:LX/Fkv;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/Flu;

    invoke-direct {v0, v2, v1}, LX/Flu;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A0J:LX/Flu;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/FkN;

    invoke-direct {v0, v2, v1}, LX/FkN;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A02:LX/FkN;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/Flr;

    invoke-direct {v0, v2, v1}, LX/Flr;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A0K:LX/Flr;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/Fiv;

    invoke-direct {v0, v2, v1}, LX/Fiv;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A06:LX/Fiv;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/FlP;

    invoke-direct {v0, v2, v1}, LX/FlP;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A0A:LX/FlP;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/FlO;

    invoke-direct {v0, v2, v1}, LX/FlO;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A0E:LX/FlO;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/Flw;

    invoke-direct {v0, v2, v1}, LX/Flw;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A0G:LX/Flw;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/Flv;

    invoke-direct {v0, v2, v1}, LX/Flv;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A0I:LX/Flv;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/Flx;

    invoke-direct {v0, v2, v1}, LX/Flx;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A0B:LX/Flx;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/Fly;

    invoke-direct {v0, v2, v1}, LX/Fly;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A09:LX/Fly;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/FjF;

    invoke-direct {v0, v2, v1}, LX/FjF;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A0H:LX/FjF;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/Fjy;

    invoke-direct {v0, v2, v1}, LX/Fjy;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A0C:LX/Fjy;

    iget-object v0, p0, LX/Fk0;->A04:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FiJ;->A01:LX/FiS;

    new-instance v0, LX/Fiz;

    invoke-direct {v0, v2, v1}, LX/Fiz;-><init>(Landroid/content/Context;LX/FiS;)V

    iput-object v0, p0, LX/Fk0;->A0F:LX/Fiz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Fk0;->A00:Ljava/util/Map;

    return-void
.end method
