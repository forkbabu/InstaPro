.class public final LX/0yi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0yh;

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ym;

    invoke-direct {v0}, LX/0ym;-><init>()V

    sput-object v0, LX/0yi;->A00:LX/0yh;

    return-void
.end method

.method public static A00()V
    .locals 1

    sget-object v0, LX/0yi;->A00:LX/0yh;

    invoke-interface {v0}, LX/0yh;->AF2()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0yi;->A01:Z

    sget-object v1, LX/0yi;->A00:LX/0yh;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0yh;->A70(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
