.class public final LX/DTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DCc;


# instance fields
.field public A00:LX/DXn;

.field public final A01:LX/DTZ;

.field public final A02:LX/DTb;

.field public final A03:LX/DTi;


# direct methods
.method public constructor <init>(LX/DTi;LX/DTZ;LX/DTb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DTK;->A01:LX/DTZ;

    iput-object p3, p0, LX/DTK;->A02:LX/DTb;

    iput-object p1, p0, LX/DTK;->A03:LX/DTi;

    return-void
.end method


# virtual methods
.method public final ABG(Landroid/content/Context;LX/4hD;LX/DU1;Ljava/lang/Integer;Landroid/opengl/EGLContext;LX/DSw;)LX/DWH;
    .locals 8

    iget-object v6, p0, LX/DTK;->A02:LX/DTb;

    iget-object v7, p0, LX/DTK;->A03:LX/DTi;

    move-object v2, p2

    move-object v1, p1

    move-object v5, p6

    move-object v4, p5

    move-object v3, p3

    new-instance v0, LX/DXn;

    invoke-direct/range {v0 .. v7}, LX/DXn;-><init>(Landroid/content/Context;LX/4hD;LX/DU1;Landroid/opengl/EGLContext;LX/DSw;LX/DTb;LX/DTi;)V

    iput-object v0, p0, LX/DTK;->A00:LX/DXn;

    return-object v0
.end method

.method public final Ann()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
