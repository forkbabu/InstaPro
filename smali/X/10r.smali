.class public final LX/10r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/10z;

.field public static final synthetic A01:LX/10r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10r;

    invoke-direct {v0}, LX/10r;-><init>()V

    sput-object v0, LX/10r;->A01:LX/10r;

    sget-object v0, LX/10s;->A00:LX/10s;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    sput-object v0, LX/10r;->A00:LX/10z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
