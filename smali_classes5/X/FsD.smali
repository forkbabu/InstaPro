.class public final LX/FsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47q;


# static fields
.field public static final A00:LX/FsD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FsD;

    invoke-direct {v0}, LX/FsD;-><init>()V

    sput-object v0, LX/FsD;->A00:LX/FsD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/FhV;

    iget-object v1, p1, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
