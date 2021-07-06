.class public final LX/F0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F0n;


# direct methods
.method public constructor <init>(LX/F0n;)V
    .locals 0

    iput-object p1, p0, LX/F0m;->A00:LX/F0n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/F3t;

    invoke-direct {v0, p1}, LX/F3t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
