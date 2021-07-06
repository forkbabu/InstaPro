.class public final LX/FtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FuQ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "localCallId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedCallId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FtD;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/FtD;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/FtD;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AhF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FtD;->A02:Ljava/lang/Integer;

    return-object v0
.end method
