.class public final LX/BVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BVt;


# static fields
.field public static final A00:LX/BVo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVo;

    invoke-direct {v0}, LX/BVo;-><init>()V

    sput-object v0, LX/BVo;->A00:LX/BVo;

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

    const-string v0, "end"

    return-object v0
.end method
