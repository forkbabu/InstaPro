.class public final LX/FtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FuQ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FtC;->A00:I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/FtC;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AhF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FtC;->A01:Ljava/lang/Integer;

    return-object v0
.end method
