.class public final LX/Glj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glr;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Glj;->A01:F

    iput p2, p0, LX/Glj;->A00:F

    return-void
.end method


# virtual methods
.method public final AFh(LX/Glb;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p1, LX/Glb;->A00:LX/3VA;

    iget v1, p0, LX/Glj;->A01:F

    iget v0, p0, LX/Glj;->A00:F

    invoke-interface {v2, v1, v0}, LX/3VA;->CNJ(FF)LX/3VA;

    return-void
.end method
