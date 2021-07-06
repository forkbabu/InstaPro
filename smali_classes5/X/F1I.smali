.class public final LX/F1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F1J;


# direct methods
.method public constructor <init>(LX/F1J;)V
    .locals 0

    iput-object p1, p0, LX/F1I;->A00:LX/F1J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/EsF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, LX/EsF;

    iget-object v0, p0, LX/F1I;->A00:LX/F1J;

    iget-object v1, v0, LX/F1J;->A00:Ljava/lang/String;

    new-instance v0, LX/F13;

    invoke-direct {v0, p1, v1}, LX/F13;-><init>(LX/EsF;Ljava/lang/String;)V

    return-object v0
.end method
