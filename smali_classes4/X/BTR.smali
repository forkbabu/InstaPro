.class public final LX/BTR;
.super LX/BYW;
.source ""


# static fields
.field public static final A00:LX/BTb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTb;

    invoke-direct {v0}, LX/BTb;-><init>()V

    sput-object v0, LX/BTR;->A00:LX/BTb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BYW;-><init>()V

    return-void
.end method
