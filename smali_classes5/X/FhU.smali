.class public final LX/FhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final A00:LX/FhU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FhU;

    invoke-direct {v0}, LX/FhU;-><init>()V

    sput-object v0, LX/FhU;->A00:LX/FhU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/FhV;

    iget-object v0, p1, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    return-object v0
.end method
