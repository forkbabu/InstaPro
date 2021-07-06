.class public final LX/BHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BHC;


# static fields
.field public static final A00:LX/BHT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BHT;

    invoke-direct {v0}, LX/BHT;-><init>()V

    sput-object v0, LX/BHT;->A00:LX/BHT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "ShowFullListItemModel"

    return-object v0
.end method
