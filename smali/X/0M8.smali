.class public final LX/0M8;
.super LX/0NB;
.source ""


# static fields
.field public static final A00:LX/0M8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0M8;

    invoke-direct {v0}, LX/0M8;-><init>()V

    sput-object v0, LX/0M8;->A00:LX/0M8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
