.class public LX/2wB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wB;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2wB;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/2wB;->A03:Z

    iput-object p4, p0, LX/2wB;->A00:Ljava/lang/Class;

    return-void
.end method
