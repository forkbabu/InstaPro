.class public final LX/E5S;
.super LX/E5T;
.source ""


# static fields
.field public static final A00:LX/E5S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E5S;

    invoke-direct {v0}, LX/E5S;-><init>()V

    sput-object v0, LX/E5S;->A00:LX/E5S;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/E5T;-><init>(LX/E5V;)V

    return-void
.end method
