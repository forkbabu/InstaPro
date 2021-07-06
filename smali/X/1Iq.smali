.class public final LX/1Iq;
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

    iput-object p1, p0, LX/1Iq;->A00:LX/1Ip;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2N()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1Iq;->A00:LX/1Ip;

    check-cast v0, LX/1Io;

    invoke-virtual {v0}, LX/1Io;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1J8;

    invoke-direct {v0, v1}, LX/1J8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
