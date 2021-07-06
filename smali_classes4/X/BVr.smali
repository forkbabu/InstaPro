.class public final LX/BVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BVt;


# static fields
.field public static final A00:LX/BVr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVr;

    invoke-direct {v0}, LX/BVr;-><init>()V

    sput-object v0, LX/BVr;->A00:LX/BVr;

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

    const/16 v0, 0x1af

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
