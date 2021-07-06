.class public final LX/DSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWh;


# instance fields
.field public A00:LX/DSN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DSN;

    invoke-direct {v0}, LX/DSN;-><init>()V

    iput-object v0, p0, LX/DSJ;->A00:LX/DSN;

    return-void
.end method


# virtual methods
.method public final AB6(LX/DNQ;LX/DQt;)LX/DTC;
    .locals 2

    iget-object v1, p0, LX/DSJ;->A00:LX/DSN;

    new-instance v0, LX/DT0;

    invoke-direct {v0, p1, v1, p2}, LX/DT0;-><init>(LX/DNQ;LX/DSN;LX/DQt;)V

    return-object v0
.end method
