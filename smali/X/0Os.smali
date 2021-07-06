.class public final LX/0Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:LX/0Fk;


# direct methods
.method public constructor <init>(LX/0Fk;)V
    .locals 0

    iput-object p1, p0, LX/0Os;->A00:LX/0Fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Missing ConfigFactory<Detector> implementation"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
