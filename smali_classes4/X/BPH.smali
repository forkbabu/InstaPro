.class public final LX/BPH;
.super LX/BPI;
.source ""


# static fields
.field public static final A00:LX/BPH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BPH;

    invoke-direct {v0}, LX/BPH;-><init>()V

    sput-object v0, LX/BPH;->A00:LX/BPH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BPI;-><init>()V

    return-void
.end method
