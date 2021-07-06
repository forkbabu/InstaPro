.class public final LX/AUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# static fields
.field public static final A00:LX/AUD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AUD;

    invoke-direct {v0}, LX/AUD;-><init>()V

    sput-object v0, LX/AUD;->A00:LX/AUD;

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

    new-instance v0, LX/ARt;

    invoke-direct {v0}, LX/ARt;-><init>()V

    return-object v0
.end method
