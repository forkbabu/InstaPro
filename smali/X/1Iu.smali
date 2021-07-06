.class public final LX/1Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ip;


# instance fields
.field public final A00:LX/1Ip;


# direct methods
.method public constructor <init>(LX/1Ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Iu;->A00:LX/1Ip;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2N()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1Iu;->A00:LX/1Ip;

    invoke-interface {v0}, LX/1Ip;->A2N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/1JM;

    invoke-direct {v0, v1}, LX/1JM;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
