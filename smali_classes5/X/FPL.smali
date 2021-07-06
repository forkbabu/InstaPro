.class public final LX/FPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FPZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FPZ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FPL;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FPZ;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/FPL;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/FPZ;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/FPL;->A01:Ljava/lang/String;

    return-void
.end method
