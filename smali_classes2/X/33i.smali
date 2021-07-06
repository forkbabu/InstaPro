.class public final LX/33i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/33b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/33i;

    invoke-direct {v1}, LX/33i;-><init>()V

    new-instance v0, LX/DHK;

    invoke-direct {v0, v1}, LX/DHK;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/33i;->A00:LX/33b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
