.class public final LX/BLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/BLm;


# instance fields
.field public final A00:LX/1qY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BLm;

    invoke-direct {v0}, LX/BLm;-><init>()V

    sput-object v0, LX/BLe;->A01:LX/BLm;

    return-void
.end method

.method public constructor <init>(LX/1qY;)V
    .locals 1

    const-string v0, "mediaCache"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLe;->A00:LX/1qY;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
