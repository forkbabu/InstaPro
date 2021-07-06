.class public final synthetic LX/3Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jf;


# static fields
.field public static final synthetic A00:LX/3Ks;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ks;

    invoke-direct {v0}, LX/3Ks;-><init>()V

    sput-object v0, LX/3Ks;->A00:LX/3Ks;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABf()[LX/2jd;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/2jd;

    new-instance v1, LX/3Kr;

    invoke-direct {v1}, LX/3Kr;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method
