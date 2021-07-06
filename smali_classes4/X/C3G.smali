.class public final LX/C3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# static fields
.field public static final A00:LX/C3G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C3G;

    invoke-direct {v0}, LX/C3G;-><init>()V

    sput-object v0, LX/C3G;->A00:LX/C3G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/C39;

    invoke-direct {v0}, LX/C39;-><init>()V

    return-object v0
.end method
