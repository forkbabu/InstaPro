.class public final LX/F2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F2o;


# direct methods
.method public constructor <init>(LX/F2o;)V
    .locals 0

    iput-object p1, p0, LX/F2n;->A00:LX/F2o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/41t;

    iget-object v0, p0, LX/F2n;->A00:LX/F2o;

    iget-object v0, v0, LX/F2o;->A02:LX/EwV;

    invoke-virtual {v0, p1}, LX/EwV;->A00(LX/41t;)LX/Dg4;

    move-result-object v0

    return-object v0
.end method
