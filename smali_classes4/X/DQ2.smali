.class public final LX/DQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQx;


# instance fields
.field public A00:LX/DQx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DOz;

    invoke-direct {v0}, LX/DOz;-><init>()V

    iput-object v0, p0, LX/DQ2;->A00:LX/DQx;

    return-void
.end method


# virtual methods
.method public final AGY(Ljava/lang/String;)LX/DQZ;
    .locals 1

    iget-object v0, p0, LX/DQ2;->A00:LX/DQx;

    invoke-interface {v0, p1}, LX/DQx;->AGY(Ljava/lang/String;)LX/DQZ;

    move-result-object v0

    return-object v0
.end method
