.class public final LX/4ho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4ho;


# instance fields
.field public final A00:LX/4hC;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ho;

    invoke-direct {v0}, LX/4ho;-><init>()V

    sput-object v0, LX/4ho;->A02:LX/4ho;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4ho;->A01:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/4hC;

    invoke-direct {v0, v1}, LX/4hC;-><init>(LX/4Zg;)V

    iput-object v0, p0, LX/4ho;->A00:LX/4hC;

    return-void
.end method
