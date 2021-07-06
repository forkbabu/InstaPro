.class public final LX/F1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/F1G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F1G;

    invoke-direct {v0}, LX/F1G;-><init>()V

    sput-object v0, LX/F1G;->A00:LX/F1G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v1, p1, LX/EsF;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, LX/EsF;

    const/4 v1, 0x0

    new-instance v0, LX/F13;

    invoke-direct {v0, p1, v1}, LX/F13;-><init>(LX/EsF;Ljava/lang/String;)V

    return-object v0
.end method
