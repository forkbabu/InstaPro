.class public final LX/F1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/F1E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F1E;

    invoke-direct {v0}, LX/F1E;-><init>()V

    sput-object v0, LX/F1E;->A00:LX/F1E;

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

    check-cast p1, LX/EsA;

    new-instance v0, LX/F17;

    invoke-direct {v0, p1}, LX/F17;-><init>(LX/EsA;)V

    return-object v0
.end method
