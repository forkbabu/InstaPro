.class public final LX/Ew3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0tL;

.field public static A01:LX/0tL;

.field public static A02:LX/0tL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Evw;

    invoke-direct {v0}, LX/Evw;-><init>()V

    sput-object v0, LX/Ew3;->A00:LX/0tL;

    new-instance v0, LX/Evx;

    invoke-direct {v0}, LX/Evx;-><init>()V

    sput-object v0, LX/Ew3;->A02:LX/0tL;

    new-instance v0, LX/Ew4;

    invoke-direct {v0}, LX/Ew4;-><init>()V

    sput-object v0, LX/Ew3;->A01:LX/0tL;

    return-void
.end method
