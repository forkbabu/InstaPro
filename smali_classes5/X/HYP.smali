.class public final synthetic LX/HYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/2NA;


# direct methods
.method public synthetic constructor <init>(LX/2NA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HYP;->A00:LX/2NA;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/HYP;->A00:LX/2NA;

    iget-object v0, v1, LX/2NA;->A04:LX/2N8;

    invoke-virtual {v0}, LX/2N8;->A01()V

    iget-object v0, v1, LX/2NA;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
