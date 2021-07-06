.class public final LX/FEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/FEl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FEl;

    invoke-direct {v0}, LX/FEl;-><init>()V

    sput-object v0, LX/FEl;->A00:LX/FEl;

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

    const/4 v1, 0x0

    new-instance v0, LX/FDo;

    invoke-direct {v0, v1}, LX/FDo;-><init>(LX/EsK;)V

    return-object v0
.end method
