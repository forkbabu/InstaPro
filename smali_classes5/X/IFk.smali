.class public final synthetic LX/IFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CW;


# instance fields
.field public final synthetic A00:LX/4CV;


# direct methods
.method public synthetic constructor <init>(LX/4CV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IFk;->A00:LX/4CV;

    return-void
.end method


# virtual methods
.method public final CIy(LX/4Ce;)V
    .locals 2

    iget-object v1, p0, LX/IFk;->A00:LX/4CV;

    new-instance v0, LX/4Cg;

    invoke-direct {v0, p1}, LX/4Cg;-><init>(LX/4Ce;)V

    invoke-interface {v1, v0}, LX/4CV;->CIx(LX/4Cg;)V

    return-void
.end method
