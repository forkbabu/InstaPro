.class public final LX/2A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:LX/1qj;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/2A6;-><init>(Ljava/lang/Integer;LX/1qj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/1qj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2A6;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/2A6;->A00:LX/1qj;

    return-void
.end method
