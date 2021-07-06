.class public abstract LX/ExM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ExM;

.field public static final A01:LX/ExM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ExS;

    invoke-direct {v0}, LX/ExS;-><init>()V

    sput-object v0, LX/ExM;->A01:LX/ExM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
