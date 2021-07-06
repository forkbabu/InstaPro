.class public final LX/3oX;
.super LX/0qc;
.source ""


# static fields
.field public static final A00:LX/3oX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3oX;

    invoke-direct {v0}, LX/3oX;-><init>()V

    sput-object v0, LX/3oX;->A00:LX/3oX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0qc;-><init>()V

    const-string v0, "NoOp"

    iput-object v0, p0, LX/0qc;->A00:Ljava/lang/String;

    return-void
.end method
