.class public final LX/CEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22F;


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:LX/1UU;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/1UU;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CEN;->A00:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/CEN;->A01:LX/1UU;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/CEM;

    invoke-direct {v0, p0}, LX/CEM;-><init>(LX/CEN;)V

    return-object v0
.end method
