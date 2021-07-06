.class public abstract LX/9h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PI;
.implements LX/2PJ;


# static fields
.field public static final A00:LX/9hH;

.field public static final A01:LX/9h6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9hH;

    invoke-direct {v0}, LX/9hH;-><init>()V

    sput-object v0, LX/9h6;->A00:LX/9hH;

    sget-object v0, LX/9hA;->A00:LX/9hA;

    sput-object v0, LX/9h6;->A01:LX/9h6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
