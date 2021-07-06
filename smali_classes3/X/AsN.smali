.class public final LX/AsN;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1cj;

.field public final A02:LX/1cj;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AsN;->A03:Ljava/util/List;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/AsN;->A01:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/AsN;->A02:LX/1cj;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/AsN;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 1

    const-string v0, "peopleTags"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/AsN;->A00:Ljava/util/List;

    iget-object v0, p0, LX/AsN;->A02:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
