.class public final LX/GRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# static fields
.field public static final A00:LX/GRT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GRT;

    invoke-direct {v0}, LX/GRT;-><init>()V

    sput-object v0, LX/GRT;->A00:LX/GRT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/GRO;

    invoke-direct {v0}, LX/GRO;-><init>()V

    return-object v0
.end method
