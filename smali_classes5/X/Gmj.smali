.class public final LX/Gmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gml;


# instance fields
.field public final synthetic A00:LX/Gmi;


# direct methods
.method public constructor <init>(LX/Gmi;)V
    .locals 0

    iput-object p1, p0, LX/Gmj;->A00:LX/Gmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bix()V
    .locals 1

    iget-object v0, p0, LX/Gmj;->A00:LX/Gmi;

    iget-object v0, v0, LX/Gmi;->A06:LX/Gml;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gml;->Bix()V

    :cond_0
    return-void
.end method
