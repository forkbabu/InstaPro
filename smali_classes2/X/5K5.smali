.class public final LX/5K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57a;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/5nl;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/5nl;)V
    .locals 1

    const-string v0, "pendingRecipients"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5K5;->A00:Ljava/util/List;

    iput-object p2, p0, LX/5K5;->A01:LX/5nl;

    return-void
.end method


# virtual methods
.method public final Ajy()LX/5nl;
    .locals 1

    iget-object v0, p0, LX/5K5;->A01:LX/5nl;

    return-object v0
.end method
