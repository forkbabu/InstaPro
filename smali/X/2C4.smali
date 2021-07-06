.class public final LX/2C4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2C6;

.field public static final A01:LX/2C4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2C4;

    invoke-direct {v0}, LX/2C4;-><init>()V

    sput-object v0, LX/2C4;->A01:LX/2C4;

    new-instance v0, LX/2C5;

    invoke-direct {v0}, LX/2C5;-><init>()V

    sput-object v0, LX/2C4;->A00:LX/2C6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
