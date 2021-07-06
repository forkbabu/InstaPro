.class public final LX/FAM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FAc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FAc;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FAM;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/FAc;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/FAM;->A01:Ljava/lang/String;

    return-void
.end method
