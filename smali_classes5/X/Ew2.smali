.class public final LX/Ew2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0tL;

.field public static A01:LX/0tL;

.field public static A02:LX/0tL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Evu;

    invoke-direct {v0}, LX/Evu;-><init>()V

    sput-object v0, LX/Ew2;->A01:LX/0tL;

    new-instance v0, LX/Er6;

    invoke-direct {v0}, LX/Er6;-><init>()V

    sput-object v0, LX/Ew2;->A02:LX/0tL;

    new-instance v0, LX/Ew9;

    invoke-direct {v0}, LX/Ew9;-><init>()V

    sput-object v0, LX/Ew2;->A00:LX/0tL;

    return-void
.end method
