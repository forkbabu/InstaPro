.class public final LX/A3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/A3F;


# direct methods
.method public constructor <init>(LX/A3F;)V
    .locals 0

    iput-object p1, p0, LX/A3g;->A00:LX/A3F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/A3g;->A00:LX/A3F;

    iget-object v1, v0, LX/A3F;->A00:LX/A3r;

    new-instance v0, LX/A1s;

    invoke-direct {v0, p1}, LX/A1s;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/A3r;->BCB(LX/A1s;)V

    return-void
.end method
