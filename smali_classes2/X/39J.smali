.class public final synthetic LX/39J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39H;


# static fields
.field public static final synthetic A00:LX/39J;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/39J;

    invoke-direct {v0}, LX/39J;-><init>()V

    sput-object v0, LX/39J;->A00:LX/39J;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aed(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/2WH;

    iget-object v1, p1, LX/2WH;->A02:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
