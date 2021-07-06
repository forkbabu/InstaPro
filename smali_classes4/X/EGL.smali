.class public final LX/EGL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EGN;

.field public static final A01:LX/EGN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EGA;

    invoke-direct {v0}, LX/EGA;-><init>()V

    sput-object v0, LX/EGL;->A01:LX/EGN;

    new-instance v0, LX/EG9;

    invoke-direct {v0}, LX/EG9;-><init>()V

    sput-object v0, LX/EGL;->A00:LX/EGN;

    return-void
.end method
