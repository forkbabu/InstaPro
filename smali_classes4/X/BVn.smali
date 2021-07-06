.class public final LX/BVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BVt;


# static fields
.field public static final A00:LX/BVn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVn;

    invoke-direct {v0}, LX/BVn;-><init>()V

    sput-object v0, LX/BVn;->A00:LX/BVn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "start"

    return-object v0
.end method
