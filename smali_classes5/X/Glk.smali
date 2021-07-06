.class public final LX/Glk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glr;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Glk;->A00:I

    return-void
.end method


# virtual methods
.method public final AFh(LX/Glb;Ljava/util/Map;)V
    .locals 2

    iget v1, p0, LX/Glk;->A00:I

    iget-object v0, p1, LX/Glb;->A00:LX/3VA;

    invoke-interface {v0, v1}, LX/3VA;->C05(I)LX/3VA;

    move-result-object v0

    invoke-interface {v0}, LX/3VA;->Buj()V

    return-void
.end method
