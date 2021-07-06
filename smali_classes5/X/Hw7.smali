.class public final LX/Hw7;
.super LX/Hul;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:LX/Hw7;

.field public static final A01:LX/Hw7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/Hw7;

    invoke-direct {v0, v1}, LX/Hw7;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/Hw7;->A01:LX/Hw7;

    const-class v1, Ljava/lang/Object;

    new-instance v0, LX/Hw7;

    invoke-direct {v0, v1}, LX/Hw7;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/Hw7;->A00:LX/Hw7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Hul;-><init>(Ljava/lang/Class;)V

    return-void
.end method
