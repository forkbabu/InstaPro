.class public final LX/2Cp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2Cp;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/2Cp;
    .locals 1

    sget-object v0, LX/2Cp;->A01:LX/2Cp;

    if-nez v0, :cond_0

    new-instance v0, LX/2Cp;

    invoke-direct {v0}, LX/2Cp;-><init>()V

    sput-object v0, LX/2Cp;->A01:LX/2Cp;

    :cond_0
    return-object v0
.end method
