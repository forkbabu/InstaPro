.class public final LX/1LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LB;


# instance fields
.field public final A00:LX/1LB;


# direct methods
.method public constructor <init>(LX/1LB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LD;->A00:LX/1LB;

    return-void
.end method


# virtual methods
.method public final AxS(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/1LD;->A00:LX/1LB;

    invoke-interface {v0, p1, p2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
