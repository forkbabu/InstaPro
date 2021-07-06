.class public final LX/Glf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glr;


# instance fields
.field public final A00:LX/Glr;


# direct methods
.method public constructor <init>(LX/Glr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Glf;->A00:LX/Glr;

    return-void
.end method


# virtual methods
.method public final AFh(LX/Glb;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/Glf;->A00:LX/Glr;

    invoke-interface {v0, p1, p2}, LX/Glr;->AFh(LX/Glb;Ljava/util/Map;)V

    iget-object v1, p1, LX/Glb;->A00:LX/3VA;

    invoke-interface {v1}, LX/3VA;->Ac4()F

    move-result v0

    invoke-interface {v1, v0}, LX/3VA;->C3j(F)LX/3VA;

    return-void
.end method
