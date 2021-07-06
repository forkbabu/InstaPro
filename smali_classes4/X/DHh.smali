.class public final LX/DHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zb;

.field public final A01:LX/3zb;

.field public final A02:LX/3zb;

.field public final A03:LX/DIN;

.field public final A04:LX/DIN;

.field public final A05:LX/DIN;

.field public final A06:LX/FYB;

.field public final A07:LX/DIZ;

.field public final A08:LX/DIZ;

.field public final A09:LX/Bz8;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bz8;

    invoke-direct {v0}, LX/Bz8;-><init>()V

    iput-object v0, p0, LX/DHh;->A09:LX/Bz8;

    iput-object p1, p0, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/I19;

    invoke-direct {v0, p0, p1}, LX/I19;-><init>(LX/DHh;LX/FYB;)V

    iput-object v0, p0, LX/DHh;->A03:LX/DIN;

    new-instance v0, LX/DHi;

    invoke-direct {v0, p0, p1}, LX/DHi;-><init>(LX/DHh;LX/FYB;)V

    iput-object v0, p0, LX/DHh;->A04:LX/DIN;

    new-instance v0, LX/DHb;

    invoke-direct {v0, p0, p1}, LX/DHb;-><init>(LX/DHh;LX/FYB;)V

    iput-object v0, p0, LX/DHh;->A05:LX/DIN;

    new-instance v0, LX/DHj;

    invoke-direct {v0, p0, p1}, LX/DHj;-><init>(LX/DHh;LX/FYB;)V

    iput-object v0, p0, LX/DHh;->A00:LX/3zb;

    new-instance v0, LX/DHg;

    invoke-direct {v0, p0, p1}, LX/DHg;-><init>(LX/DHh;LX/FYB;)V

    iput-object v0, p0, LX/DHh;->A01:LX/3zb;

    new-instance v0, LX/DHa;

    invoke-direct {v0, p0, p1}, LX/DHa;-><init>(LX/DHh;LX/FYB;)V

    iput-object v0, p0, LX/DHh;->A02:LX/3zb;

    new-instance v0, LX/DHm;

    invoke-direct {v0, p0, p1}, LX/DHm;-><init>(LX/DHh;LX/FYB;)V

    iput-object v0, p0, LX/DHh;->A07:LX/DIZ;

    new-instance v0, LX/DHl;

    invoke-direct {v0, p0, p1}, LX/DHl;-><init>(LX/DHh;LX/FYB;)V

    iput-object v0, p0, LX/DHh;->A08:LX/DIZ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x2

    const-string v0, "\n      SELECT * FROM effect_collections \n      WHERE collectionId=? \n      AND syncedAt>=?\n  "

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v3, v0}, LX/DHY;->A7F(I)V

    :goto_0
    invoke-virtual {v3, v1, p2, p3}, LX/DHY;->A7E(IJ)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/DHS;

    invoke-direct {v0, p0, v3}, LX/DHS;-><init>(LX/DHh;LX/DHY;)V

    invoke-static {v1, v2, v0, p4}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3, v0, p1}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_0
.end method
