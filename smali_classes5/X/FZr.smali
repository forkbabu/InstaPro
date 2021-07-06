.class public final LX/FZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FZj;

.field public final A01:LX/FKL;

.field public final A02:LX/FZz;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FZz;Ljava/lang/String;LX/FKL;LX/FZj;)V
    .locals 1

    const-string v0, "promotion"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligiblityPersistedState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityLogger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZr;->A02:LX/FZz;

    iput-object p2, p0, LX/FZr;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/FZr;->A01:LX/FKL;

    iput-object p4, p0, LX/FZr;->A00:LX/FZj;

    return-void
.end method
