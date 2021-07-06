.class public final LX/C6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# static fields
.field public static final A00:LX/C6T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C6T;

    invoke-direct {v0}, LX/C6T;-><init>()V

    sput-object v0, LX/C6T;->A00:LX/C6T;

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

    new-instance v0, LX/C4M;

    invoke-direct {v0}, LX/C4M;-><init>()V

    return-object v0
.end method
