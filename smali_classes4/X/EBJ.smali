.class public final LX/EBJ;
.super LX/EBM;
.source ""


# static fields
.field public static final A00:LX/EBJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EBJ;

    invoke-direct {v0}, LX/EBJ;-><init>()V

    sput-object v0, LX/EBJ;->A00:LX/EBJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EBM;-><init>()V

    return-void
.end method
