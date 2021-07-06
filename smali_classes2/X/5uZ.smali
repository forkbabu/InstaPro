.class public final LX/5uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5uU;


# direct methods
.method public constructor <init>(LX/5uU;)V
    .locals 0

    iput-object p1, p0, LX/5uZ;->A00:LX/5uU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/5uZ;->A00:LX/5uU;

    iget-object v0, v0, LX/5uU;->A00:LX/5zL;

    new-instance v1, LX/5ug;

    invoke-direct {v1}, LX/5ug;-><init>()V

    iget-object v0, v0, LX/5zL;->A01:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method
