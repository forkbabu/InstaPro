.class public final LX/BFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/BFe;


# direct methods
.method public constructor <init>(LX/BFe;)V
    .locals 0

    iput-object p1, p0, LX/BFh;->A00:LX/BFe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 3

    iget-object v0, p0, LX/BFh;->A00:LX/BFe;

    iget-object v2, v0, LX/BFe;->A06:LX/BFg;

    iget-object v0, v0, LX/BFe;->A08:LX/5gw;

    iget-object v1, v0, LX/5gw;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BFg;->A00(Ljava/lang/String;Z)V

    return-void
.end method
