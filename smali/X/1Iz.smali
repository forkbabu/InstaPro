.class public final LX/1Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ip;


# instance fields
.field public final A00:LX/1Ip;

.field public final A01:LX/1Ip;

.field public final A02:LX/1Ip;


# direct methods
.method public constructor <init>(LX/1Ip;LX/1Ip;LX/1Ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Iz;->A00:LX/1Ip;

    iput-object p2, p0, LX/1Iz;->A01:LX/1Ip;

    iput-object p3, p0, LX/1Iz;->A02:LX/1Ip;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2N()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1Iz;->A00:LX/1Ip;

    check-cast v0, LX/1Io;

    invoke-virtual {v0}, LX/1Io;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/1Iz;->A01:LX/1Ip;

    invoke-interface {v0}, LX/1Ip;->A2N()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v0, p0, LX/1Iz;->A02:LX/1Ip;

    invoke-interface {v0}, LX/1Ip;->A2N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JM;

    new-instance v0, LX/FSU;

    invoke-direct {v0, v3, v2, v1}, LX/FSU;-><init>(Landroid/content/Context;Ljava/io/File;LX/1JM;)V

    return-object v0
.end method
