.class public final LX/BBS;
.super LX/BBT;
.source ""


# static fields
.field public static final A00:LX/BBS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BBS;

    invoke-direct {v0}, LX/BBS;-><init>()V

    sput-object v0, LX/BBS;->A00:LX/BBS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BBT;-><init>()V

    return-void
.end method
