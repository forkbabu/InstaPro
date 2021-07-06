.class public final LX/8ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC5(LX/0VA;)LX/1lD;
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/8ov;

    invoke-direct {v0}, LX/8ov;-><init>()V

    return-object v0
.end method
