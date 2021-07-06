.class public final LX/CUe;
.super LX/CUf;
.source ""


# static fields
.field public static final A00:LX/CUh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CUh;

    invoke-direct {v0}, LX/CUh;-><init>()V

    sput-object v0, LX/CUe;->A00:LX/CUh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/CUf;-><init>(Landroid/content/Context;LX/0VA;)V

    return-void
.end method
