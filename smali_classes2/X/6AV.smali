.class public final LX/6AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yy;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PASS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6AV;->A00:Z

    return-void
.end method


# virtual methods
.method public final BuM(LX/2z2;)Z
    .locals 1

    iget-boolean v0, p0, LX/6AV;->A00:Z

    return v0
.end method
