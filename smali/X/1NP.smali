.class public final LX/1NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L0;


# instance fields
.field public final A00:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1NQ;->A00:LX/1NQ;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1NP;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1NP;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
