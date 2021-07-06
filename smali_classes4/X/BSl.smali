.class public final LX/BSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/BTw;

.field public final A01:LX/BTI;

.field public final A02:LX/0yI;

.field public final A03:LX/0VA;

.field public final A04:LX/10w;


# direct methods
.method public constructor <init>(LX/0VA;LX/0yI;LX/BTI;LX/BTw;LX/10w;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAsset"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossPostManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToFacebookIGTVPageList"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSl;->A03:LX/0VA;

    iput-object p2, p0, LX/BSl;->A02:LX/0yI;

    iput-object p3, p0, LX/BSl;->A01:LX/BTI;

    iput-object p4, p0, LX/BSl;->A00:LX/BTw;

    iput-object p5, p0, LX/BSl;->A04:LX/10w;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 6

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BSl;->A03:LX/0VA;

    iget-object v2, p0, LX/BSl;->A02:LX/0yI;

    iget-object v3, p0, LX/BSl;->A01:LX/BTI;

    iget-object v4, p0, LX/BSl;->A00:LX/BTw;

    iget-object v5, p0, LX/BSl;->A04:LX/10w;

    new-instance v0, LX/BTu;

    invoke-direct/range {v0 .. v5}, LX/BTu;-><init>(LX/0VA;LX/0yI;LX/BTI;LX/BTw;LX/10w;)V

    return-object v0
.end method
