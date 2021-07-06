.class public final LX/Hal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HbE;


# instance fields
.field public final A00:LX/Hao;


# direct methods
.method public constructor <init>(LX/Hao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hal;->A00:LX/Hao;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B6j(Ljava/lang/Object;LX/Hak;)V
    .locals 1

    check-cast p1, LX/HaI;

    instance-of v0, p1, LX/Haj;

    if-eqz v0, :cond_0

    check-cast p1, LX/Had;

    new-instance v0, LX/Hap;

    invoke-direct {v0, p1}, LX/Hap;-><init>(LX/Had;)V

    invoke-interface {p2, v0}, LX/Hak;->ADk(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
