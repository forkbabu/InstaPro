.class public LX/FAa;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/FAa;->A00:I

    iput-object p2, p0, LX/FAa;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/FAa;->A01:Ljava/lang/String;

    return-void
.end method
