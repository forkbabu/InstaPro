.class public final LX/HVi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HVg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/HVh;LX/HVp;ZZZLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p5

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    move v3, p3

    move v4, p4

    new-instance v0, LX/HVg;

    invoke-direct/range {v0 .. v6}, LX/HVg;-><init>(LX/HVh;LX/HVp;ZZZLjava/lang/String;)V

    iput-object v0, p0, LX/HVi;->A00:LX/HVg;

    return-void
.end method
