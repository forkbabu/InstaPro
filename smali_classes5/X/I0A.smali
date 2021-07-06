.class public final LX/I0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22F;


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I0A;->A01:Ljava/io/File;

    iput-object p2, p0, LX/I0A;->A02:Ljava/lang/Integer;

    iput v0, p0, LX/I0A;->A00:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/I07;

    invoke-direct {v0, p0}, LX/I07;-><init>(LX/I0A;)V

    return-object v0
.end method
