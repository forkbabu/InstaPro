.class public final LX/0zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACL(LX/3Ew;Ljava/lang/String;)LX/3Ed;
    .locals 2

    invoke-static {p1, p2}, LX/0ya;->A00(LX/3Ew;Ljava/lang/String;)LX/0oL;

    move-result-object v1

    new-instance v0, LX/3Ec;

    invoke-direct {v0, v1}, LX/3Ec;-><init>(LX/0oL;)V

    return-object v0
.end method
