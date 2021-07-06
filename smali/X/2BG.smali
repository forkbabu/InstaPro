.class public final LX/2BG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/00d;


# instance fields
.field public A00:I

.field public A01:LX/2EN;

.field public A02:LX/2EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/04E;

    invoke-direct {v0, v1}, LX/04E;-><init>(I)V

    sput-object v0, LX/2BG;->A03:LX/00d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/2BG;
    .locals 1

    sget-object v0, LX/2BG;->A03:LX/00d;

    invoke-interface {v0}, LX/00d;->A2e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BG;

    if-nez v0, :cond_0

    new-instance v0, LX/2BG;

    invoke-direct {v0}, LX/2BG;-><init>()V

    :cond_0
    return-object v0
.end method
