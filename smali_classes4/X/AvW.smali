.class public final LX/AvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AvZ;


# instance fields
.field public final synthetic A00:LX/AvV;


# direct methods
.method public constructor <init>(LX/AvV;)V
    .locals 0

    iput-object p1, p0, LX/AvW;->A00:LX/AvV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A68(LX/AvY;)V
    .locals 3

    iget-object v0, p0, LX/AvW;->A00:LX/AvV;

    iget-object v0, v0, LX/AvV;->A02:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-interface {p1, v0}, LX/AvY;->BHJ(F)V

    return-void
.end method
