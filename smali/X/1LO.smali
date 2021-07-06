.class public final LX/1LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LN;


# static fields
.field public static final A00:LX/1LO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1LO;

    invoke-direct {v0}, LX/1LO;-><init>()V

    sput-object v0, LX/1LO;->A00:LX/1LO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANZ()LX/1ce;
    .locals 1

    sget-object v0, LX/1cd;->A00:LX/1cd;

    return-object v0
.end method
