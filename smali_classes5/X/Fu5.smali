.class public final LX/Fu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FuQ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "trigger"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fu5;->A00:Ljava/lang/String;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fu5;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AhF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Fu5;->A01:Ljava/lang/Integer;

    return-object v0
.end method
