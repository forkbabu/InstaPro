.class public final LX/EGM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EGO;

.field public static final A01:LX/EGO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EGC;

    invoke-direct {v0}, LX/EGC;-><init>()V

    sput-object v0, LX/EGM;->A01:LX/EGO;

    new-instance v0, LX/EGB;

    invoke-direct {v0}, LX/EGB;-><init>()V

    sput-object v0, LX/EGM;->A00:LX/EGO;

    return-void
.end method
