.class public abstract LX/1jl;
.super LX/1gF;
.source ""


# static fields
.field public static final A00:LX/1jm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1jm;

    invoke-direct {v0}, LX/1jm;-><init>()V

    sput-object v0, LX/1jl;->A00:LX/1jm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/util/Collection;)V
.end method

.method public abstract A01(Ljava/util/List;Z)V
.end method
