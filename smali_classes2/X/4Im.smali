.class public final LX/4Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4In;


# instance fields
.field public final A00:LX/4HP;

.field public final A01:LX/4HQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Io;

    invoke-direct {v0}, LX/4Io;-><init>()V

    iput-object v0, p0, LX/4Im;->A00:LX/4HP;

    new-instance v0, LX/4Ip;

    invoke-direct {v0}, LX/4Ip;-><init>()V

    iput-object v0, p0, LX/4Im;->A01:LX/4HQ;

    return-void
.end method


# virtual methods
.method public final ASy()LX/4HP;
    .locals 1

    iget-object v0, p0, LX/4Im;->A00:LX/4HP;

    return-object v0
.end method

.method public final Ah6()LX/4HQ;
    .locals 1

    iget-object v0, p0, LX/4Im;->A01:LX/4HQ;

    return-object v0
.end method

.method public final Aou()V
    .locals 0

    return-void
.end method

.method public final Ap2()V
    .locals 0

    return-void
.end method

.method public final CFW()V
    .locals 0

    return-void
.end method

.method public final CFX()V
    .locals 0

    return-void
.end method

.method public final CG6()V
    .locals 0

    return-void
.end method

.method public final CG7(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final CGI()V
    .locals 0

    return-void
.end method
